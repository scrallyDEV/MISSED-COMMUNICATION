/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class NavigationPathQueryResult3D extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_path")
	@:setter("set_path")
	@:reassignOnSubfieldEdit(set_path_impl)
	public var path(get, set) : godot.PackedVector3Array;
#else

	@:index(null)
	@:getter("get_path")
	@:setter("set_path")
	public var path : godot.PackedVector3Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_path_types")
	@:setter("set_path_types")
	@:reassignOnSubfieldEdit(set_path_types_impl)
	public var path_types(get, set) : godot.PackedInt32Array;
#else

	@:index(null)
	@:getter("get_path_types")
	@:setter("set_path_types")
	public var path_types : godot.PackedInt32Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_path_rids")
	@:setter("set_path_rids")
	public var path_rids(get, set) : Array<godot.RID>;
#else

	@:index(null)
	@:getter("get_path_rids")
	@:setter("set_path_rids")
	public var path_rids : Array<godot.RID>;
#end
#if use_properties
	@:index(null)
	@:getter("get_path_owner_ids")
	@:setter("set_path_owner_ids")
	@:reassignOnSubfieldEdit(set_path_owner_ids_impl)
	public var path_owner_ids(get, set) : godot.PackedInt64Array;
#else

	@:index(null)
	@:getter("get_path_owner_ids")
	@:setter("set_path_owner_ids")
	public var path_owner_ids : godot.PackedInt64Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_path_length")
	@:setter("set_path_length")
	public var path_length(get, set) : Float;
#else

	@:index(null)
	@:getter("get_path_length")
	@:setter("set_path_length")
	public var path_length : Float;
#end
#if use_properties
	public extern inline function set_path(v: godot.PackedVector3Array): godot.PackedVector3Array {
		set_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334873810)
	@:hash_compatibility(null)
	@:nativeName("set_path")
	@:native("set_path")
	public function set_path_impl(path:godot.PackedVector3Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334873810)
	@:hash_compatibility(null)
	@:nativeName("set_path")
	public function set_path(path:godot.PackedVector3Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(497664490)
	@:hash_compatibility(null)
	@:nativeName("get_path")
	public function get_path():godot.PackedVector3Array;
#if use_properties
	public extern inline function set_path_types(v: godot.PackedInt32Array): godot.PackedInt32Array {
		set_path_types_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_path_types")
	@:native("set_path_types")
	public function set_path_types_impl(path_types:godot.PackedInt32Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3614634198.)
	@:hash_compatibility(null)
	@:nativeName("set_path_types")
	public function set_path_types(path_types:godot.PackedInt32Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	@:nativeName("get_path_types")
	public function get_path_types():godot.PackedInt32Array;
#if use_properties
	public extern inline function set_path_rids(v: Array<godot.RID>): Array<godot.RID> {
		set_path_rids_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_path_rids")
	@:native("set_path_rids")
	public function set_path_rids_impl(path_rids:Array<godot.RID>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_path_rids")
	public function set_path_rids(path_rids:Array<godot.RID>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_path_rids")
	public function get_path_rids():Array<godot.RID>;
#if use_properties
	public extern inline function set_path_owner_ids(v: godot.PackedInt64Array): godot.PackedInt64Array {
		set_path_owner_ids_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3709968205.)
	@:hash_compatibility(null)
	@:nativeName("set_path_owner_ids")
	@:native("set_path_owner_ids")
	public function set_path_owner_ids_impl(path_owner_ids:godot.PackedInt64Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3709968205.)
	@:hash_compatibility(null)
	@:nativeName("set_path_owner_ids")
	public function set_path_owner_ids(path_owner_ids:godot.PackedInt64Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(235988956)
	@:hash_compatibility(null)
	@:nativeName("get_path_owner_ids")
	public function get_path_owner_ids():godot.PackedInt64Array;
#if use_properties
	public extern inline function set_path_length(v: Float): Float {
		set_path_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_path_length")
	@:native("set_path_length")
	@:argMeta(0, ":meta"("float"))
	public function set_path_length_impl(@:meta("float") length:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_path_length")
	@:argMeta(0, ":meta"("float"))
	public function set_path_length(@:meta("float") length:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_path_length")
	public function get_path_length():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("reset")
	public function reset():Void;
}