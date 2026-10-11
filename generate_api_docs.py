#!/usr/bin/env python3
"""Generate a searchable, offline HTML browser for Haxe-Godot bindings.

Run from the repository root:
    python tools/generate_api_docs.py

By default this reads ./extension_api.json and writes ./docs/api/index.html.
It uses only the Python standard library.
"""
from __future__ import annotations

import argparse
import html
import json
import re
import sys
from pathlib import Path
from typing import Any

PRIMITIVE_TYPES = {
    "Nil": "Dynamic",
    "Variant": "Dynamic",
    "bool": "Bool",
    "int": "Int",
    "float": "Float",
    "void": "Void",
    "String": "String",
}
BUILTIN_HAXE_NAMES = {
    "Array": "GodotArray",
    "Dictionary": "Dictionary",
    "Callable": "Callable",
    "Signal": "Signal",
    "StringName": "StringName",
    "NodePath": "NodePath",
    "RID": "RID",
}


def parse_args() -> argparse.Namespace:
    script_dir = Path(__file__).resolve().parent
    candidates = [Path.cwd(), script_dir.parent, script_dir]
    repo_root = next((p.resolve() for p in candidates if (p / "extension_api.json").is_file()), Path.cwd().resolve())
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--api", type=Path, default=repo_root / "extension_api.json",
                        help="Godot extension_api.json (default: repository root)")
    parser.add_argument("--bindings-dir", type=Path, default=repo_root / "godot",
                        help="Directory containing generated godot/*.hx bindings")
    parser.add_argument("--output", type=Path, default=repo_root / "docs" / "api" / "index.html",
                        help="Output HTML file (default: docs/api/index.html)")
    return parser.parse_args()


def load_json(path: Path) -> dict[str, Any]:
    try:
        with path.open("r", encoding="utf-8") as handle:
            value = json.load(handle)
    except FileNotFoundError:
        raise SystemExit(f"API file not found: {path}\nPass --api with the path to extension_api.json.")
    except json.JSONDecodeError as exc:
        raise SystemExit(f"Could not parse {path}: {exc}")
    if not isinstance(value, dict) or not isinstance(value.get("classes"), list):
        raise SystemExit(f"{path} does not look like a Godot extension_api.json file.")
    return value


def haxe_type(native_type: str, known_types: set[str]) -> str:
    """Render Godot's API type notation as closely as possible to Haxe extern names."""
    if not native_type:
        return "Void"
    if native_type in PRIMITIVE_TYPES:
        return PRIMITIVE_TYPES[native_type]
    if native_type.startswith("typedarray::"):
        inner = native_type.split("::", 1)[1]
        return f"Array<{haxe_type(inner, known_types)}>"
    if native_type.startswith("enum::") or native_type.startswith("bitfield::"):
        inner = native_type.split("::", 1)[1]
        if "." in inner:
            owner, enum_name = inner.split(".", 1)
            candidate = f"{owner}_{enum_name}"
        else:
            candidate = inner
        return f"godot.{candidate}" if candidate in known_types else candidate
    if native_type == "Array":
        return "godot.GodotArray"
    if native_type in BUILTIN_HAXE_NAMES:
        candidate = BUILTIN_HAXE_NAMES[native_type]
        return f"godot.{candidate}" if candidate in known_types else candidate
    if native_type in known_types:
        return f"godot.{native_type}"
    # Some API types are namespaced or special engine types; keep their source spelling
    # instead of fabricating a Haxe type that may not exist.
    return native_type


def default_binding_names(bindings_dir: Path) -> set[str]:
    if not bindings_dir.is_dir():
        return set()
    return {path.stem for path in bindings_dir.glob("*.hx") if path.is_file()}


def normalize_arguments(args: list[dict[str, Any]] | None, known: set[str]) -> list[dict[str, Any]]:
    normalized = []
    for arg in args or []:
        item = {
            "name": str(arg.get("name", "arg")),
            "type": haxe_type(str(arg.get("type", "Variant")), known),
            "nativeType": str(arg.get("type", "Variant")),
        }
        if "default_value" in arg:
            item["default"] = str(arg["default_value"])
        elif arg.get("meta") == "required":
            item["required"] = True
        normalized.append(item)
    return normalized


def normalize_method(method: dict[str, Any], known: set[str], owner: str) -> dict[str, Any]:
    args = normalize_arguments(method.get("arguments"), known)
    return_info = method.get("return_value") or {}
    native_return = str(return_info.get("type", method.get("return_type", "void")))
    return_type = haxe_type(native_return, known)
    return {
        "name": str(method.get("name", "?")),
        "args": args,
        "returnType": return_type,
        "nativeReturnType": native_return,
        "static": bool(method.get("is_static", False)),
        "virtual": bool(method.get("is_virtual", False)),
        "vararg": bool(method.get("is_vararg", False)),
        "const": bool(method.get("is_const", False)),
        "owner": owner,
    }


def normalize_enum(enum: dict[str, Any], owner: str) -> dict[str, Any]:
    return {
        "name": str(enum.get("name", "?")),
        "bitfield": bool(enum.get("is_bitfield", False)),
        "owner": owner,
        "values": [{"name": str(v.get("name", "?")), "value": v.get("value")} for v in enum.get("values", [])],
    }


def normalize_constant(constant: dict[str, Any], owner: str, known: set[str]) -> dict[str, Any]:
    return {
        "name": str(constant.get("name", "?")),
        "value": constant.get("value"),
        "type": haxe_type(str(constant.get("type", "")), known) if constant.get("type") else "",
        "owner": owner,
    }


def normalize_api(api: dict[str, Any], known: set[str]) -> dict[str, Any]:
    classes: list[dict[str, Any]] = []
    for item in api.get("classes", []):
        name = str(item.get("name", "?"))
        classes.append({
            "name": name,
            "kind": "class",
            "inherits": item.get("inherits"),
            "apiType": item.get("api_type", ""),
            "instantiable": bool(item.get("is_instantiable", False)),
            "refcounted": bool(item.get("is_refcounted", False)),
            "methods": [normalize_method(m, known, name) for m in item.get("methods", [])],
            "properties": [{
                "name": str(p.get("name", "?")),
                "type": haxe_type(str(p.get("type", "Variant")), known),
                "nativeType": str(p.get("type", "Variant")),
                "getter": p.get("getter"),
                "setter": p.get("setter"),
                "owner": name,
            } for p in item.get("properties", [])],
            "signals": [{
                "name": str(s.get("name", "?")),
                "args": normalize_arguments(s.get("arguments"), known),
                "owner": name,
            } for s in item.get("signals", [])],
            "constants": [normalize_constant(c, name, known) for c in item.get("constants", [])],
            "enums": [normalize_enum(e, name) for e in item.get("enums", [])],
        })

    builtins: list[dict[str, Any]] = []
    for item in api.get("builtin_classes", []):
        name = str(item.get("name", "?"))
        constructors = []
        for ctor in item.get("constructors", []):
            constructors.append({
                "name": name,
                "index": ctor.get("index", 0),
                "args": normalize_arguments(ctor.get("arguments"), known),
                "returnType": f"godot.{BUILTIN_HAXE_NAMES.get(name, name)}",
                "owner": name,
            })
        builtins.append({
            "name": name,
            "kind": "builtin",
            "inherits": None,
            "keyed": bool(item.get("is_keyed", False)),
            "indexingReturnType": haxe_type(str(item.get("indexing_return_type", "")), known),
            "fields": [{
                "name": str(m.get("name", "?")),
                "type": haxe_type(str(m.get("type", "Variant")), known),
                "nativeType": str(m.get("type", "Variant")),
                "owner": name,
            } for m in item.get("members", [])],
            "methods": [normalize_method(m, known, name) for m in item.get("methods", [])],
            "constants": [{
                "name": str(c.get("name", "?")),
                "value": c.get("value"),
                "type": haxe_type(str(c.get("type", name)), known),
                "owner": name,
            } for c in item.get("constants", [])],
            "enums": [normalize_enum(e, name) for e in item.get("enums", [])],
            "constructors": constructors,
            "operators": [{
                "name": str(op.get("name", "?")),
                "rightType": haxe_type(str(op.get("right_type", "")), known) if op.get("right_type") else "",
                "returnType": haxe_type(str(op.get("return_type", "Variant")), known),
                "owner": name,
            } for op in item.get("operators", [])],
        })

    singletons = [{"name": str(s.get("name", "?")), "type": str(s.get("type", ""))}
                  for s in api.get("singletons", [])]
    utilities = [normalize_method({**u, "return_value": {"type": u.get("return_type", "void")}}, known, "@Global")
                 | {"category": str(u.get("category", ""))}
                 for u in api.get("utility_functions", [])]
    global_enums = [normalize_enum(e, "@Global") for e in api.get("global_enums", [])]
    global_constants = [{
        "name": str(c.get("name", "?")),
        "value": c.get("value"),
        "bitfield": bool(c.get("is_bitfield", False)),
        "owner": "@Global",
    } for c in api.get("global_constants", [])]

    return {
        "version": api.get("header", {}).get("version_full_name", "Unknown Godot version"),
        "classes": classes,
        "builtins": builtins,
        "singletons": singletons,
        "utilities": utilities,
        "globalEnums": global_enums,
        "globalConstants": global_constants,
    }


HTML_TEMPLATE = r'''<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Haxe Godot API</title>
<style>
:root{color-scheme:dark;--bg:#111318;--panel:#191c23;--panel2:#20242d;--line:#343945;--text:#edf0f5;--muted:#a4adbc;--accent:#9dbbff;--code:#d5e3ff;--good:#9bd8b0}
*{box-sizing:border-box}body{margin:0;background:var(--bg);color:var(--text);font:14px/1.5 system-ui,-apple-system,Segoe UI,sans-serif}button,input,select{font:inherit;color:inherit}button{cursor:pointer}.top{padding:20px 24px;border-bottom:1px solid var(--line);background:#151820}.top h1{font-size:23px;margin:0 0 4px}.muted{color:var(--muted)}.counts{font-size:12px;color:var(--muted);margin-top:7px}.layout{display:grid;grid-template-columns:minmax(230px,300px) minmax(0,1fr);min-height:calc(100vh - 105px)}aside{border-right:1px solid var(--line);background:var(--panel);padding:14px;min-width:0}.controls{display:grid;gap:9px;position:sticky;top:0;background:var(--panel);padding-bottom:12px;z-index:2}.controls input,.controls select,.member-filter{background:var(--bg);border:1px solid var(--line);border-radius:7px;padding:10px;width:100%;min-width:0}.item-list{display:grid;gap:3px}.item{display:block;text-align:left;width:100%;border:1px solid transparent;background:transparent;border-radius:6px;padding:8px 9px;overflow-wrap:anywhere}.item:hover,.item:focus-visible{background:var(--panel2)}.item.active{background:#293449;border-color:#405778}.item small{display:block;color:var(--muted);font-size:11px}.main{padding:24px;min-width:0;max-width:1400px;width:100%}.hero{display:flex;flex-wrap:wrap;align-items:flex-start;justify-content:space-between;gap:12px}.hero h2{font-size:26px;margin:0}.chips{display:flex;gap:6px;flex-wrap:wrap;margin:10px 0}.chip{border:1px solid var(--line);border-radius:999px;padding:3px 9px;font-size:11px;color:var(--muted)}.chip.link{color:var(--accent);cursor:pointer}.chain{margin:10px 0 18px;color:var(--muted)}.chain button{border:0;background:none;color:var(--accent);padding:0 3px}.section{margin:24px 0}.section h3{font-size:16px;margin:0 0 10px;border-bottom:1px solid var(--line);padding-bottom:7px}.section h4{font-size:13px;margin:15px 0 6px;color:var(--muted)}.entry{padding:10px 0;border-bottom:1px solid #292d36;min-width:0}.entry:last-child{border-bottom:0}.signature{font:13px/1.55 ui-monospace,SFMono-Regular,Consolas,monospace;overflow-wrap:anywhere;color:var(--code)}.signature strong{color:var(--text)}.details{font-size:12px;color:var(--muted);margin-top:4px;overflow-wrap:anywhere}.owner{color:var(--good)}.two-col{display:grid;grid-template-columns:repeat(auto-fit,minmax(270px,1fr));gap:18px}.empty{padding:24px;color:var(--muted);text-align:center}.notice{padding:10px 12px;border:1px solid var(--line);background:var(--panel);border-radius:8px;color:var(--muted);margin:14px 0}.kbd{font:11px ui-monospace,monospace;border:1px solid var(--line);border-radius:4px;padding:1px 4px}.section-count{font-size:11px;color:var(--muted);font-weight:normal;margin-left:5px}
@media(max-width:760px){.layout{grid-template-columns:1fr}.top{padding:16px}.layout aside{border-right:0;border-bottom:1px solid var(--line)}.item-list{grid-template-columns:repeat(auto-fit,minmax(140px,1fr))}.main{padding:16px}.controls{position:static}}
</style>
</head>
<body>
<header class="top"><h1>Haxe Godot API</h1><div id="version" class="muted"></div><div id="counts" class="counts"></div></header>
<div class="layout">
<aside>
  <div class="controls">
    <input id="globalSearch" type="search" placeholder="Search classes, methods, fields…" aria-label="Search the whole API">
    <select id="category" aria-label="API category">
      <option value="all">All API entries</option><option value="class">Classes</option><option value="builtin">Built-in types</option><option value="singleton">Singletons</option><option value="utilities">Global functions</option><option value="globals">Global enums / constants</option>
    </select>
    <div class="muted" id="resultCount"></div>
  </div>
  <nav id="itemList" class="item-list" aria-label="API entries"></nav>
</aside>
<main id="detail" class="main"><div class="empty">Choose a class or search for a method to explore the API.</div></main>
</div>
<script>
const DB = __API_DATA__;
const classesByName = new Map(DB.classes.map(x => [x.name, x]));
const builtinsByName = new Map(DB.builtins.map(x => [x.name, x]));
const singletonByName = new Map(DB.singletons.map(x => [x.name, x]));
const globalSearch = document.getElementById('globalSearch');
const category = document.getElementById('category');
const itemList = document.getElementById('itemList');
const detail = document.getElementById('detail');
const resultCount = document.getElementById('resultCount');
let selectedId = 'class:Node';
let memberFilter = '';
let entries = [];

function esc(v){return String(v ?? '').replace(/[&<>"']/g,c=>({'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;',"'":'&#39;'}[c]));}
function argsText(args){return (args||[]).map(a=>`${a.name}: ${a.type}${Object.prototype.hasOwnProperty.call(a,'default')?' = '+a.default:''}${a.required?' /* required */':''}`).join(', ');}
function methodText(m){return `${m.static?'static ':''}${m.name}(${argsText(m.args)}): ${m.returnType}${m.vararg?'  [vararg]':''}`;}
function methodSearchText(m){return `${m.name} ${methodText(m)} ${m.owner}`.toLowerCase();}
function allItems(){
 const result=[];
 for(const c of DB.classes) result.push({id:'class:'+c.name,name:c.name,kind:'class',subtitle:c.inherits?'extends '+c.inherits:'Godot class',data:c,search:makeSearch(c)});
 for(const b of DB.builtins) result.push({id:'builtin:'+b.name,name:b.name,kind:'builtin',subtitle:'Built-in type',data:b,search:makeSearch(b)});
 for(const s of DB.singletons){const cls=classesByName.get(s.type);result.push({id:'singleton:'+s.name,name:s.name,kind:'singleton',subtitle:'Singleton · '+s.type,data:{...s,api:cls},search:(s.name+' '+s.type+' singleton').toLowerCase()});}
 result.push({id:'utilities:@Global',name:'Global functions',kind:'utilities',subtitle:DB.utilities.length+' utility functions',data:DB.utilities,search:DB.utilities.map(methodSearchText).join(' ').toLowerCase()});
 result.push({id:'globals:@Global',name:'Global enums & constants',kind:'globals',subtitle:DB.globalEnums.length+' enums · '+DB.globalConstants.length+' constants',data:{enums:DB.globalEnums,constants:DB.globalConstants},search:(DB.globalEnums.map(enumSearchText).join(' ')+' '+DB.globalConstants.map(c=>c.name+' '+c.value).join(' ')).toLowerCase()});
 return result;
}
function makeSearch(c){
 const bits=[c.name,c.inherits||'',c.apiType||'',...(c.methods||[]).map(methodSearchText),...(c.properties||[]).flatMap(p=>[p.name,p.type,p.getter||'',p.setter||'']),...(c.fields||[]).flatMap(p=>[p.name,p.type]),...(c.signals||[]).map(s=>s.name+' '+argsText(s.args)),...(c.constants||[]).map(x=>x.name+' '+x.value),...(c.enums||[]).map(enumSearchText),...(c.operators||[]).map(o=>o.name+' '+o.rightType+' '+o.returnType)];
 return bits.join(' ').toLowerCase();
}
function enumSearchText(e){return e.name+' '+(e.values||[]).map(v=>v.name+' '+v.value).join(' ');}
function activeCategory(){return category.value;}
function matchingContext(item,q){
 if(!q) return item.subtitle;
 if(item.name.toLowerCase().includes(q)) return item.subtitle;
 const data=item.data;
 if(data.methods){const m=data.methods.find(x=>methodSearchText(x).includes(q));if(m)return 'method · '+m.name;}
 if(data.properties){const p=data.properties.find(x=>(x.name+' '+x.type).toLowerCase().includes(q));if(p)return 'property · '+p.name;}
 if(data.fields){const p=data.fields.find(x=>(x.name+' '+x.type).toLowerCase().includes(q));if(p)return 'field · '+p.name;}
 if(data.signals){const s=data.signals.find(x=>(x.name+' '+argsText(x.args)).toLowerCase().includes(q));if(s)return 'signal · '+s.name;}
 if(data.constants){const c=data.constants.find(x=>(x.name+' '+x.value).toLowerCase().includes(q));if(c)return 'constant · '+c.name;}
 return item.subtitle;
}
function renderList(){
 const q=globalSearch.value.trim().toLowerCase(); const cat=activeCategory();
 const shown=entries.filter(x=>(cat==='all'||x.kind===cat)&&(!q||x.search.includes(q)));
 itemList.innerHTML='';
 for(const item of shown){
  const btn=document.createElement('button');btn.className='item'+(item.id===selectedId?' active':'');btn.type='button';
  btn.innerHTML=`${esc(item.name)}<small>${esc(matchingContext(item,q))}</small>`;
  btn.addEventListener('click',()=>selectItem(item.id,q));itemList.appendChild(btn);
 }
 resultCount.textContent=`${shown.length.toLocaleString()} entries`;
 if(!shown.length)itemList.innerHTML='<div class="empty">No matches.</div>';
}
function selectItem(id,query=''){
 selectedId=id;const target=entries.find(x=>x.id===id);memberFilter=(query && target && !target.name.toLowerCase().includes(query.toLowerCase()))?query:'';
 const input=document.getElementById('memberSearch');if(input)input.value=query;
 renderList();renderDetail();
}
function getItem(){return entries.find(x=>x.id===selectedId);}
function chainFor(c){const chain=[];let current=c;const seen=new Set();while(current&&!seen.has(current.name)){seen.add(current.name);chain.push(current);current=current.inherits?classesByName.get(current.inherits):null;}return chain;}
function inherited(c,key,identity){
 const out=[];const seen=new Set();
 for(const owner of chainFor(c))for(const item of owner[key]||[]){const id=identity(item);if(!seen.has(id)){seen.add(id);out.push(item);}}
 return out;
}
function filtered(list,txt){if(!txt)return list;const q=txt.toLowerCase();return list.filter(x=>JSON.stringify(x).toLowerCase().includes(q));}
function section(title,items,renderer,filterable=true){
 if(!items.length)return '';
 return `<section class="section"><h3>${esc(title)}<span class="section-count">${items.length}</span></h3>${items.map(renderer).join('')}</section>`;
}
function ownerLabel(owner,current){return owner===current?'declared here':'inherited from '+owner;}
function entryRow(signature,details='',owner=''){
 return `<div class="entry"><div class="signature">${signature}</div>${details?`<div class="details">${details}</div>`:''}</div>`;
}
function renderMethods(methods,current){
 return methods.map(m=>entryRow(`<strong>${esc(m.name)}</strong>(${(m.args||[]).map(a=>`${esc(a.name)}: <span>${esc(a.type)}</span>${Object.prototype.hasOwnProperty.call(a,'default')?' = '+esc(a.default):''}`).join(', ')}): <span>${esc(m.returnType)}</span>${m.vararg?' <span class="chip">vararg</span>':''}`,
 [m.static?'static':null,m.virtual?'virtual override hook':null,m.const?'const':null,ownerLabel(m.owner,current)].filter(Boolean).join(' · '),m.owner)).join('');
}
function renderProperties(props,current){return props.map(p=>entryRow(`<strong>${esc(p.name)}</strong>: <span>${esc(p.type)}</span>`,`${p.getter?'get: '+esc(p.getter):'read-only?'}${p.setter?' · set: '+esc(p.setter):' · read-only'} · ${ownerLabel(p.owner,current)}`)).join('');}
function renderSignals(signals,current){return signals.map(s=>entryRow(`<strong>${esc(s.name)}</strong>(${(s.args||[]).map(a=>`${esc(a.name)}: ${esc(a.type)}`).join(', ')})`,ownerLabel(s.owner,current))).join('');}
function renderConstants(constants,current){return constants.map(c=>entryRow(`<strong>${esc(c.name)}</strong>${c.type?': <span>'+esc(c.type)+'</span>':''} = <span>${esc(c.value)}</span>`,ownerLabel(c.owner,current))).join('');}
function renderEnums(enums,current){return enums.map(e=>`<div class="entry"><div class="signature"><strong>${esc(e.name)}</strong>${e.bitfield?' <span class="chip">bitfield</span>':''}</div><div class="details">${ownerLabel(e.owner,current)}</div><div class="chips">${(e.values||[]).map(v=>`<span class="chip">${esc(v.name)} = ${esc(v.value)}</span>`).join('')}</div></div>`).join('');}
function renderClass(c){
 const q=memberFilter.trim();
 const props=filtered(inherited(c,'properties',x=>x.name),q);
 const methods=filtered(inherited(c,'methods',x=>x.name+'('+x.args.map(a=>a.type).join(',')+')'),q);
 const signals=filtered(inherited(c,'signals',x=>x.name),q);
 const constants=filtered(inherited(c,'constants',x=>x.name),q);
 const enums=filtered(inherited(c,'enums',x=>x.name),q);
 const chain=chainFor(c).map((x,i)=>`${i?'<span class="muted"> ← </span>':''}<button type="button" data-open-class="${esc(x.name)}">${esc(x.name)}</button>`).join('');
 let out=`<div class="hero"><div><h2>${esc(c.name)}</h2><div class="muted">${esc(c.apiType||'Godot class')}${c.inherits?' · extends '+esc(c.inherits):''}</div></div></div><div class="chips"><span class="chip">${c.instantiable?'instantiable':'not instantiable'}</span><span class="chip">${c.refcounted?'RefCounted':'not RefCounted'}</span><span class="chip">${(c.methods||[]).length} own methods</span><span class="chip">${(c.properties||[]).length} own properties</span></div><div class="chain">Inheritance: ${chain||esc(c.name)}</div><label class="muted" for="memberSearch">Filter this object's API</label><input id="memberSearch" class="member-filter" type="search" placeholder="e.g. add_child, position, timeout…" value="${esc(q)}">`;
 out+=section('Properties',props,p=>renderProperties([p],c.name));
 out+=section('Methods',methods,m=>renderMethods([m],c.name));
 out+=section('Signals',signals,s=>renderSignals([s],c.name));
 out+=section('Constants',constants,k=>renderConstants([k],c.name));
 out+=section('Enums',enums,e=>renderEnums([e],c.name));
 if(!props.length&&!methods.length&&!signals.length&&!constants.length&&!enums.length)out+='<div class="empty">No members match this filter.</div>';
 detail.innerHTML=out;
 detail.querySelectorAll('[data-open-class]').forEach(btn=>btn.addEventListener('click',()=>{globalSearch.value='';category.value='class';selectItem('class:'+btn.dataset.openClass,'');}));
 document.getElementById('memberSearch').addEventListener('input',e=>{memberFilter=e.target.value;renderDetail();const next=document.getElementById('memberSearch');next.focus();next.setSelectionRange(next.value.length,next.value.length);});
}
function renderBuiltin(b){
 const q=memberFilter.trim();
 const fields=filtered(b.fields||[],q),methods=filtered(b.methods||[],q),constants=filtered(b.constants||[],q),enums=filtered(b.enums||[],q),ctors=filtered(b.constructors||[],q),operators=filtered(b.operators||[],q);
 let out=`<div class="hero"><div><h2>${esc(b.name)}</h2><div class="muted">Godot built-in type</div></div></div><div class="chips"><span class="chip">${fields.length} fields</span><span class="chip">${methods.length} methods</span><span class="chip">${ctors.length} constructors</span></div><label class="muted" for="memberSearch">Filter this type's API</label><input id="memberSearch" class="member-filter" type="search" placeholder="e.g. x, normalized, lerp…" value="${esc(q)}">`;
 out+=section('Fields',fields,f=>entryRow(`<strong>${esc(f.name)}</strong>: <span>${esc(f.type)}</span>`, 'built-in member'));
 out+=section('Constructors',ctors,c=>entryRow(`<strong>${esc(c.name)}</strong>(${(c.args||[]).map(a=>`${esc(a.name)}: ${esc(a.type)}${Object.prototype.hasOwnProperty.call(a,'default')?' = '+esc(a.default):''}`).join(', ')})`,'constructor overload '+esc(c.index)));
 out+=section('Methods',methods,m=>renderMethods([m],b.name));
 out+=section('Constants',constants,c=>renderConstants([c],b.name));
 out+=section('Enums',enums,e=>renderEnums([e],b.name));
 out+=section('Operators',operators,o=>entryRow(`<strong>${esc(o.name)}</strong>${o.rightType?' '+esc(o.rightType):''} → <span>${esc(o.returnType)}</span>`,'operator overload'));
 detail.innerHTML=out;
 document.getElementById('memberSearch').addEventListener('input',e=>{memberFilter=e.target.value;renderDetail();const next=document.getElementById('memberSearch');next.focus();next.setSelectionRange(next.value.length,next.value.length);});
}
function renderSingleton(s){
 const c=s.api;
 if(!c){detail.innerHTML=`<h2>${esc(s.name)}</h2><div class="notice">Singleton type <code>${esc(s.type)}</code> is not present in the class API list.</div>`;return;}
 renderClass(c);
 const title=detail.querySelector('.hero h2');if(title)title.textContent=s.name;
 const h=detail.querySelector('.hero .muted');if(h)h.textContent='Engine singleton instance · '+s.type;
}
function renderUtilities(){
 const q=memberFilter.trim();const list=filtered(DB.utilities,q);
 detail.innerHTML=`<h2>Global utility functions</h2><div class="muted">Functions callable without an object receiver.</div><label class="muted" for="memberSearch">Filter functions</label><input id="memberSearch" class="member-filter" type="search" placeholder="e.g. clamp, sin, print…" value="${esc(q)}">${section('Functions',list,m=>renderMethods([m],'@Global')||entryRow(esc(methodText(m)),esc(m.category)))}`;
 document.getElementById('memberSearch').addEventListener('input',e=>{memberFilter=e.target.value;renderDetail();const next=document.getElementById('memberSearch');next.focus();next.setSelectionRange(next.value.length,next.value.length);});
}
function renderGlobals(){
 const q=memberFilter.trim();const enums=filtered(DB.globalEnums,q),constants=filtered(DB.globalConstants,q);
 detail.innerHTML=`<h2>Global enums & constants</h2><div class="muted">Values available globally rather than under a specific object.</div><label class="muted" for="memberSearch">Filter globals</label><input id="memberSearch" class="member-filter" type="search" placeholder="e.g. Error, SIDE_LEFT…" value="${esc(q)}">${section('Enums',enums,e=>renderEnums([e],'@Global'))}${section('Constants',constants,c=>renderConstants([c],'@Global'))}`;
 document.getElementById('memberSearch').addEventListener('input',e=>{memberFilter=e.target.value;renderDetail();const next=document.getElementById('memberSearch');next.focus();next.setSelectionRange(next.value.length,next.value.length);});
}
function renderDetail(){
 const item=getItem();if(!item){detail.innerHTML='<div class="empty">Choose an API entry.</div>';return;}
 if(item.kind==='class')renderClass(item.data);
 else if(item.kind==='builtin')renderBuiltin(item.data);
 else if(item.kind==='singleton')renderSingleton(item.data);
 else if(item.kind==='utilities')renderUtilities();
 else renderGlobals();
}
entries=allItems();
document.getElementById('version').textContent=DB.version+' · generated from extension_api.json';
document.getElementById('counts').textContent=`${DB.classes.length.toLocaleString()} classes · ${DB.builtins.length} built-in types · ${DB.singletons.length} singletons · ${DB.utilities.length} global utility functions`;
globalSearch.addEventListener('input',renderList);
category.addEventListener('change',renderList);
renderList();
if(!entries.some(x=>x.id===selectedId))selectedId=entries[0]?.id||'';
renderDetail();
</script>
</body>
</html>'''


def main() -> int:
    args = parse_args()
    api_path = args.api.expanduser().resolve()
    bindings_dir = args.bindings_dir.expanduser().resolve()
    output_path = args.output.expanduser().resolve()
    api = load_json(api_path)
    known = default_binding_names(bindings_dir)
    db = normalize_api(api, known)
    payload = json.dumps(db, ensure_ascii=False, separators=(",", ":"))
    # Prevent an API string containing a script-closing sequence from terminating our script tag.
    payload = payload.replace("</", "<\\/")
    page = HTML_TEMPLATE.replace("__API_DATA__", payload)
    output_path.parent.mkdir(parents=True, exist_ok=True)
    output_path.write_text(page, encoding="utf-8")
    print(f"Generated {output_path}")
    print(f"Godot API: {db['version']}")
    print(f"Entries: {len(db['classes'])} classes, {len(db['builtins'])} built-in types, "
          f"{len(db['singletons'])} singletons, {len(db['utilities'])} utility functions")
    if not known:
        print("Note: no generated binding files found; types are shown using best-effort native-to-Haxe names.", file=sys.stderr)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
