/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("AABB") extern class AABB_Fields {
	@:overload(function(from:godot.AABB):Void { })
	@:overload(function(position:godot.Vector3, size:godot.Vector3):Void { })
	public function new();
	public var position : godot.Vector3;
	public var size : godot.Vector3;
	public var end : godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1576868580)
	@:nativeName("abs")
	public function abs():godot.AABB;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	@:nativeName("get_center")
	public function get_center():godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("get_volume")
	public function get_volume():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("has_volume")
	public function has_volume():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("has_surface")
	public function has_surface():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1749054343)
	@:nativeName("has_point")
	public function has_point(@:default_value(null) point:godot.Vector3):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(299946684)
	@:nativeName("is_equal_approx")
	public function is_equal_approx(@:default_value(null) aabb:godot.AABB):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	@:nativeName("is_finite")
	public function is_finite():Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(299946684)
	@:nativeName("intersects")
	public function intersects(@:default_value(null) with:godot.AABB):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(299946684)
	@:nativeName("encloses")
	public function encloses(@:default_value(null) with:godot.AABB):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1150170233)
	@:nativeName("intersects_plane")
	public function intersects_plane(@:default_value(null) plane:godot.Plane):Bool;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1271470306)
	@:nativeName("intersection")
	public function intersection(@:default_value(null) with:godot.AABB):godot.AABB;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1271470306)
	@:nativeName("merge")
	public function merge(@:default_value(null) with:godot.AABB):godot.AABB;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2851643018.)
	@:nativeName("expand")
	public function expand(@:default_value(null) to_point:godot.Vector3):godot.AABB;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(239217291)
	@:nativeName("grow")
	public function grow(@:default_value(null) by:Float):godot.AABB;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2923479887.)
	@:nativeName("get_support")
	public function get_support(@:default_value(null) direction:godot.Vector3):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	@:nativeName("get_longest_axis")
	public function get_longest_axis():godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("get_longest_axis_index")
	public function get_longest_axis_index():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("get_longest_axis_size")
	public function get_longest_axis_size():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1776574132)
	@:nativeName("get_shortest_axis")
	public function get_shortest_axis():godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("get_shortest_axis_index")
	public function get_shortest_axis_index():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("get_shortest_axis_size")
	public function get_shortest_axis_size():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1394941017)
	@:nativeName("get_endpoint")
	public function get_endpoint(@:default_value(null) idx:Int):godot.Vector3;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2048133369)
	@:nativeName("intersects_segment")
	public function intersects_segment(@:default_value(null) from:godot.Vector3, @:default_value(null) to:godot.Vector3):Dynamic;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2048133369)
	@:nativeName("intersects_ray")
	public function intersects_ray(@:default_value(null) from:godot.Vector3, @:default_value(null) dir:godot.Vector3):Dynamic;
}