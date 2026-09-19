/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class KinematicCollision3D extends godot.RefCounted {
	public function new();
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_travel")
	public function get_travel():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_remainder")
	public function get_remainder():godot.Vector3;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_depth")
	public function get_depth():Float;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_collision_count")
	public function get_collision_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1914908202)
	@:hash_compatibility(null)
	@:nativeName("get_position")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_position(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end collision_index:Int = 0):godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1914908202)
	@:hash_compatibility(null)
	@:nativeName("get_normal")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_normal(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end collision_index:Int = 0):godot.Vector3;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1242741860)
	@:hash_compatibility(null)
	@:nativeName("get_angle")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	@:argMeta(1, ":default_value"("Vector3(0, 1, 0)"))
	#if gdscript @:argMeta(1, ":noNullPad"("Vector3(0, 1, 0)")) #end
	public function get_angle(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end collision_index:Int = 0, @:default_value("Vector3(0, 1, 0)") #if gdscript @:noNullPad("Vector3(0, 1, 0)") #end ?up_direction:godot.Vector3):Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2639523548.)
	@:hash_compatibility(null)
	@:nativeName("get_local_shape")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_local_shape(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end collision_index:Int = 0):godot.Object;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2639523548.)
	@:hash_compatibility(null)
	@:nativeName("get_collider")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_collider(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end collision_index:Int = 0):godot.Object;
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:nativeName("get_collider_id")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_collider_id(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end collision_index:Int = 0):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1231817359)
	@:hash_compatibility(null)
	@:nativeName("get_collider_rid")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_collider_rid(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end collision_index:Int = 0):godot.RID;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2639523548.)
	@:hash_compatibility(null)
	@:nativeName("get_collider_shape")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_collider_shape(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end collision_index:Int = 0):godot.Object;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:nativeName("get_collider_shape_index")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_collider_shape_index(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end collision_index:Int = 0):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1914908202)
	@:hash_compatibility(null)
	@:nativeName("get_collider_velocity")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function get_collider_velocity(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end collision_index:Int = 0):godot.Vector3;
}