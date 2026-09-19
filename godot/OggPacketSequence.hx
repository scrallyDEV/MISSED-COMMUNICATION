/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OggPacketSequence extends godot.Resource {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_packet_data")
	@:setter("set_packet_data")
	public var packet_data : Array<godot.PackedByteArray>;
#end
#if use_properties
	@:index(null)
	@:getter("get_packet_granule_positions")
	@:setter("set_packet_granule_positions")
	@:reassignOnSubfieldEdit(set_granule_positions_impl)
	public var granule_positions(get, set) : godot.PackedInt64Array;
#else

	@:index(null)
	@:getter("get_packet_granule_positions")
	@:setter("set_packet_granule_positions")
	public var granule_positions : godot.PackedInt64Array;
#end
#if use_properties
	@:index(null)
	@:getter("get_sampling_rate")
	@:setter("set_sampling_rate")
	public var sampling_rate(get, set) : Float;
#else

	@:index(null)
	@:getter("get_sampling_rate")
	@:setter("set_sampling_rate")
	public var sampling_rate : Float;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_packet_data")
	public function set_packet_data(packet_data:Array<GodotArray>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_packet_data")
	public function get_packet_data():Array<GodotArray>;
#if use_properties
	public extern inline function set_granule_positions(v: godot.PackedInt64Array): godot.PackedInt64Array {
		set_granule_positions_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3709968205.)
	@:hash_compatibility(null)
	@:nativeName("set_packet_granule_positions")
	@:native("set_granule_positions")
	public function set_granule_positions_impl(granule_positions:godot.PackedInt64Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3709968205.)
	@:hash_compatibility(null)
	@:nativeName("set_packet_granule_positions")
	@:native("set_packet_granule_positions")
	public function set_granule_positions(granule_positions:godot.PackedInt64Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(235988956)
	@:hash_compatibility(null)
	@:nativeName("get_packet_granule_positions")
	@:native("get_packet_granule_positions")
	public function get_granule_positions():godot.PackedInt64Array;
#if use_properties
	public extern inline function set_sampling_rate(v: Float): Float {
		set_sampling_rate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sampling_rate")
	@:native("set_sampling_rate")
	@:argMeta(0, ":meta"("float"))
	public function set_sampling_rate_impl(@:meta("float") sampling_rate:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_sampling_rate")
	@:argMeta(0, ":meta"("float"))
	public function set_sampling_rate(@:meta("float") sampling_rate:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_sampling_rate")
	public function get_sampling_rate():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_length")
	public function get_length():Float;
}