/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SkeletonModifier3D extends godot.Node3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_active")
	@:setter("set_active")
	public var active(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_active")
	@:setter("set_active")
	public var active : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_influence")
	@:setter("set_influence")
	public var influence(get, set) : Float;
#else

	@:index(null)
	@:getter("get_influence")
	@:setter("set_influence")
	public var influence : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("_process_modification_with_delta")
	@:argMeta(0, ":meta"("double"))
	public function _process_modification_with_delta(@:meta("double") delta:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_process_modification")
	public function _process_modification():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2926744397.)
	@:hash_compatibility(null)
	@:nativeName("_skeleton_changed")
	public function _skeleton_changed(old_skeleton:godot.Skeleton3D, new_skeleton:godot.Skeleton3D):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_validate_bone_names")
	public function _validate_bone_names():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1488626673)
	@:hash_compatibility(null)
	@:nativeName("get_skeleton")
	public function get_skeleton():godot.Skeleton3D;
#if use_properties
	public extern inline function set_active(v: Bool): Bool {
		set_active_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_active")
	@:native("set_active")
	public function set_active_impl(active:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_active")
	public function set_active(active:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_active")
	@:native("is_active")
	public function get_active():Bool;
#if use_properties
	public extern inline function set_influence(v: Float): Float {
		set_influence_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_influence")
	@:native("set_influence")
	@:argMeta(0, ":meta"("float"))
	public function set_influence_impl(@:meta("float") influence:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_influence")
	@:argMeta(0, ":meta"("float"))
	public function set_influence(@:meta("float") influence:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_influence")
	public function get_influence():Float;
}