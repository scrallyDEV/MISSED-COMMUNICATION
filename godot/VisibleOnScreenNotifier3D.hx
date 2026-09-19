/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VisibleOnScreenNotifier3D extends godot.VisualInstance3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_aabb")
	@:setter("set_aabb")
	@:reassignOnSubfieldEdit(set_aabb_impl)
	public var aabb(get, set) : godot.AABB;
#else

	@:index(null)
	@:getter("get_aabb")
	@:setter("set_aabb")
	public var aabb : godot.AABB;
#end
#if use_properties
	public extern inline function set_aabb(v: godot.AABB): godot.AABB {
		set_aabb_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	@:nativeName("set_aabb")
	@:native("set_aabb")
	public function set_aabb_impl(rect:godot.AABB):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(259215842)
	@:hash_compatibility(null)
	@:nativeName("set_aabb")
	public function set_aabb(rect:godot.AABB):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_on_screen")
	public function is_on_screen():Bool;
}