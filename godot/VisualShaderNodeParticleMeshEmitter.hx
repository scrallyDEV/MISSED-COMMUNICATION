/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeParticleMeshEmitter extends godot.VisualShaderNodeParticleEmitter {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh(get, set) : godot.Mesh;
#else

	@:index(null)
	@:getter("get_mesh")
	@:setter("set_mesh")
	public var mesh : godot.Mesh;
#end
#if use_properties
	@:index(null)
	@:getter("is_use_all_surfaces")
	@:setter("set_use_all_surfaces")
	public var use_all_surfaces(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_use_all_surfaces")
	@:setter("set_use_all_surfaces")
	public var use_all_surfaces : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_surface_index")
	@:setter("set_surface_index")
	public var surface_index(get, set) : Int;
#else

	@:index(null)
	@:getter("get_surface_index")
	@:setter("set_surface_index")
	public var surface_index : Int;
#end
#if use_properties
	public extern inline function set_mesh(v: godot.Mesh): godot.Mesh {
		set_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(194775623)
	@:hash_compatibility(null)
	@:nativeName("set_mesh")
	@:native("set_mesh")
	public function set_mesh_impl(mesh:godot.Mesh):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(194775623)
	@:hash_compatibility(null)
	@:nativeName("set_mesh")
	public function set_mesh(mesh:godot.Mesh):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1808005922)
	@:hash_compatibility(null)
	@:nativeName("get_mesh")
	public function get_mesh():godot.Mesh;
#if use_properties
	public extern inline function set_use_all_surfaces(v: Bool): Bool {
		set_use_all_surfaces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_all_surfaces")
	@:native("set_use_all_surfaces")
	public function set_use_all_surfaces_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_all_surfaces")
	public function set_use_all_surfaces(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_use_all_surfaces")
	@:native("is_use_all_surfaces")
	public function get_use_all_surfaces():Bool;
#if use_properties
	public extern inline function set_surface_index(v: Int): Int {
		set_surface_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_surface_index")
	@:native("set_surface_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_surface_index_impl(@:meta("int32") surface_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_surface_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_surface_index(@:meta("int32") surface_index:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_surface_index")
	public function get_surface_index():Int;
}