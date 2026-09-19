/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GPUParticles2D extends godot.Node2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_emitting")
	@:setter("set_emitting")
	public var emitting(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_emitting")
	@:setter("set_emitting")
	public var emitting : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_amount")
	@:setter("set_amount")
	public var amount(get, set) : Int;
#else

	@:index(null)
	@:getter("get_amount")
	@:setter("set_amount")
	public var amount : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_amount_ratio")
	@:setter("set_amount_ratio")
	public var amount_ratio(get, set) : Float;
#else

	@:index(null)
	@:getter("get_amount_ratio")
	@:setter("set_amount_ratio")
	public var amount_ratio : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_sub_emitter")
	@:setter("set_sub_emitter")
	@:reassignOnSubfieldEdit(set_sub_emitter_impl)
	public var sub_emitter(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_sub_emitter")
	@:setter("set_sub_emitter")
	public var sub_emitter : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture2D;
#else

	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_lifetime")
	@:setter("set_lifetime")
	public var lifetime(get, set) : Float;
#else

	@:index(null)
	@:getter("get_lifetime")
	@:setter("set_lifetime")
	public var lifetime : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_interp_to_end")
	@:setter("set_interp_to_end")
	public var interp_to_end(get, set) : Float;
#else

	@:index(null)
	@:getter("get_interp_to_end")
	@:setter("set_interp_to_end")
	public var interp_to_end : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_one_shot")
	@:setter("set_one_shot")
	public var one_shot(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_one_shot")
	@:setter("set_one_shot")
	public var one_shot : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_pre_process_time")
	@:setter("set_pre_process_time")
	public var preprocess(get, set) : Float;
#else

	@:index(null)
	@:getter("get_pre_process_time")
	@:setter("set_pre_process_time")
	public var preprocess : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_speed_scale")
	@:setter("set_speed_scale")
	public var speed_scale(get, set) : Float;
#else

	@:index(null)
	@:getter("get_speed_scale")
	@:setter("set_speed_scale")
	public var speed_scale : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_explosiveness_ratio")
	@:setter("set_explosiveness_ratio")
	public var explosiveness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_explosiveness_ratio")
	@:setter("set_explosiveness_ratio")
	public var explosiveness : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_randomness_ratio")
	@:setter("set_randomness_ratio")
	public var randomness(get, set) : Float;
#else

	@:index(null)
	@:getter("get_randomness_ratio")
	@:setter("set_randomness_ratio")
	public var randomness : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_use_fixed_seed")
	@:setter("set_use_fixed_seed")
	public var use_fixed_seed(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_use_fixed_seed")
	@:setter("set_use_fixed_seed")
	public var use_fixed_seed : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_seed")
	@:setter("set_seed")
	public var seed(get, set) : Int;
#else

	@:index(null)
	@:getter("get_seed")
	@:setter("set_seed")
	public var seed : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_fixed_fps")
	@:setter("set_fixed_fps")
	public var fixed_fps(get, set) : Int;
#else

	@:index(null)
	@:getter("get_fixed_fps")
	@:setter("set_fixed_fps")
	public var fixed_fps : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_interpolate")
	@:setter("set_interpolate")
	public var interpolate(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_interpolate")
	@:setter("set_interpolate")
	public var interpolate : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_fractional_delta")
	@:setter("set_fractional_delta")
	public var fract_delta(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_fractional_delta")
	@:setter("set_fractional_delta")
	public var fract_delta : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_collision_base_size")
	@:setter("set_collision_base_size")
	public var collision_base_size(get, set) : Float;
#else

	@:index(null)
	@:getter("get_collision_base_size")
	@:setter("set_collision_base_size")
	public var collision_base_size : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_visibility_rect")
	@:setter("set_visibility_rect")
	@:reassignOnSubfieldEdit(set_visibility_rect_impl)
	public var visibility_rect(get, set) : godot.Rect2;
#else

	@:index(null)
	@:getter("get_visibility_rect")
	@:setter("set_visibility_rect")
	public var visibility_rect : godot.Rect2;
#end
#if use_properties
	@:index(null)
	@:getter("get_use_local_coordinates")
	@:setter("set_use_local_coordinates")
	public var local_coords(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_use_local_coordinates")
	@:setter("set_use_local_coordinates")
	public var local_coords : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_draw_order")
	@:setter("set_draw_order")
	public var draw_order : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_trail_enabled")
	@:setter("set_trail_enabled")
	public var trail_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_trail_enabled")
	@:setter("set_trail_enabled")
	public var trail_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_trail_lifetime")
	@:setter("set_trail_lifetime")
	public var trail_lifetime(get, set) : Float;
#else

	@:index(null)
	@:getter("get_trail_lifetime")
	@:setter("set_trail_lifetime")
	public var trail_lifetime : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_trail_sections")
	@:setter("set_trail_sections")
	public var trail_sections(get, set) : Int;
#else

	@:index(null)
	@:getter("get_trail_sections")
	@:setter("set_trail_sections")
	public var trail_sections : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_trail_section_subdivisions")
	@:setter("set_trail_section_subdivisions")
	public var trail_section_subdivisions(get, set) : Int;
#else

	@:index(null)
	@:getter("get_trail_section_subdivisions")
	@:setter("set_trail_section_subdivisions")
	public var trail_section_subdivisions : Int;
#end
#if use_properties
	public extern inline function set_emitting(v: Bool): Bool {
		set_emitting_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_emitting")
	@:native("set_emitting")
	public function set_emitting_impl(emitting:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_emitting")
	public function set_emitting(emitting:Bool):Void;

#end
#if use_properties
	public extern inline function set_amount(v: Int): Int {
		set_amount_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_amount")
	@:native("set_amount")
	@:argMeta(0, ":meta"("int32"))
	public function set_amount_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_amount")
	@:argMeta(0, ":meta"("int32"))
	public function set_amount(@:meta("int32") amount:Int):Void;

#end
#if use_properties
	public extern inline function set_lifetime(v: Float): Float {
		set_lifetime_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_lifetime")
	@:native("set_lifetime")
	@:argMeta(0, ":meta"("double"))
	public function set_lifetime_impl(@:meta("double") secs:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_lifetime")
	@:argMeta(0, ":meta"("double"))
	public function set_lifetime(@:meta("double") secs:Float):Void;

#end
#if use_properties
	public extern inline function set_one_shot(v: Bool): Bool {
		set_one_shot_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_one_shot")
	@:native("set_one_shot")
	public function set_one_shot_impl(secs:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_one_shot")
	public function set_one_shot(secs:Bool):Void;

#end
#if use_properties
	public extern inline function set_preprocess(v: Float): Float {
		set_preprocess_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pre_process_time")
	@:native("set_preprocess")
	@:argMeta(0, ":meta"("double"))
	public function set_preprocess_impl(@:meta("double") secs:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_pre_process_time")
	@:native("set_pre_process_time")
	@:argMeta(0, ":meta"("double"))
	public function set_preprocess(@:meta("double") secs:Float):Void;

#end
#if use_properties
	public extern inline function set_explosiveness(v: Float): Float {
		set_explosiveness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_explosiveness_ratio")
	@:native("set_explosiveness")
	@:argMeta(0, ":meta"("float"))
	public function set_explosiveness_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_explosiveness_ratio")
	@:native("set_explosiveness_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_explosiveness(@:meta("float") ratio:Float):Void;

#end
#if use_properties
	public extern inline function set_randomness(v: Float): Float {
		set_randomness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_randomness_ratio")
	@:native("set_randomness")
	@:argMeta(0, ":meta"("float"))
	public function set_randomness_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_randomness_ratio")
	@:native("set_randomness_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_randomness(@:meta("float") ratio:Float):Void;

#end
#if use_properties
	public extern inline function set_visibility_rect(v: godot.Rect2): godot.Rect2 {
		set_visibility_rect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_rect")
	@:native("set_visibility_rect")
	public function set_visibility_rect_impl(visibility_rect:godot.Rect2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_rect")
	public function set_visibility_rect(visibility_rect:godot.Rect2):Void;

#end
#if use_properties
	public extern inline function set_local_coords(v: Bool): Bool {
		set_local_coords_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_local_coordinates")
	@:native("set_local_coords")
	public function set_local_coords_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_local_coordinates")
	@:native("set_use_local_coordinates")
	public function set_local_coords(enable:Bool):Void;

#end
#if use_properties
	public extern inline function set_fixed_fps(v: Int): Int {
		set_fixed_fps_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_fixed_fps")
	@:native("set_fixed_fps")
	@:argMeta(0, ":meta"("int32"))
	public function set_fixed_fps_impl(@:meta("int32") fps:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_fixed_fps")
	@:argMeta(0, ":meta"("int32"))
	public function set_fixed_fps(@:meta("int32") fps:Int):Void;

#end
#if use_properties
	public extern inline function set_fract_delta(v: Bool): Bool {
		set_fract_delta_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_fractional_delta")
	@:native("set_fract_delta")
	public function set_fract_delta_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_fractional_delta")
	@:native("set_fractional_delta")
	public function set_fract_delta(enable:Bool):Void;

#end
#if use_properties
	public extern inline function set_interpolate(v: Bool): Bool {
		set_interpolate_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_interpolate")
	@:native("set_interpolate")
	public function set_interpolate_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_interpolate")
	public function set_interpolate(enable:Bool):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	@:nativeName("set_process_material")
	public function set_process_material(material:godot.Material):Void;
#if use_properties
	public extern inline function set_speed_scale(v: Float): Float {
		set_speed_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_speed_scale")
	@:native("set_speed_scale")
	@:argMeta(0, ":meta"("double"))
	public function set_speed_scale_impl(@:meta("double") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_speed_scale")
	@:argMeta(0, ":meta"("double"))
	public function set_speed_scale(@:meta("double") scale:Float):Void;

#end
#if use_properties
	public extern inline function set_collision_base_size(v: Float): Float {
		set_collision_base_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_collision_base_size")
	@:native("set_collision_base_size")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_base_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_collision_base_size")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_base_size(@:meta("float") size:Float):Void;

#end
#if use_properties
	public extern inline function set_interp_to_end(v: Float): Float {
		set_interp_to_end_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_interp_to_end")
	@:native("set_interp_to_end")
	@:argMeta(0, ":meta"("float"))
	public function set_interp_to_end_impl(@:meta("float") interp:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_interp_to_end")
	@:argMeta(0, ":meta"("float"))
	public function set_interp_to_end(@:meta("float") interp:Float):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2019720106)
	@:hash_compatibility([373806689])
	@:nativeName("request_particles_process")
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0"))
	#if gdscript @:argMeta(1, ":noNullPad"("0")) #end
	public function request_particles_process(@:meta("float") process_time:Float, @:meta("float") @:default_value("0") #if gdscript @:noNullPad("0") #end process_time_residual:Float = 0.):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_emitting")
	@:native("is_emitting")
	public function get_emitting():Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_amount")
	public function get_amount():Int;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_lifetime")
	public function get_lifetime():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_one_shot")
	public function get_one_shot():Bool;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_pre_process_time")
	@:native("get_pre_process_time")
	public function get_preprocess():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_explosiveness_ratio")
	@:native("get_explosiveness_ratio")
	public function get_explosiveness():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_randomness_ratio")
	@:native("get_randomness_ratio")
	public function get_randomness():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_rect")
	public function get_visibility_rect():godot.Rect2;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_use_local_coordinates")
	@:native("get_use_local_coordinates")
	public function get_local_coords():Bool;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_fixed_fps")
	public function get_fixed_fps():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_fractional_delta")
	@:native("get_fractional_delta")
	public function get_fract_delta():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_interpolate")
	public function get_interpolate():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	@:nativeName("get_process_material")
	public function get_process_material():godot.Material;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_speed_scale")
	public function get_speed_scale():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_collision_base_size")
	public function get_collision_base_size():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_interp_to_end")
	public function get_interp_to_end():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1939677959)
	@:hash_compatibility(null)
	@:nativeName("set_draw_order")
	public function set_draw_order(order:godot.GPUParticles2D_DrawOrder):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(941479095)
	@:hash_compatibility(null)
	@:nativeName("get_draw_order")
	public function get_draw_order():godot.GPUParticles2D_DrawOrder;
#if use_properties
	public extern inline function set_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture")
	@:native("set_texture")
	public function set_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:nativeName("set_texture")
	public function set_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:nativeName("get_texture")
	public function get_texture():godot.Texture2D;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	@:nativeName("capture_rect")
	public function capture_rect():godot.Rect2;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107499316)
	@:hash_compatibility([3218959716.])
	@:nativeName("restart")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function restart(@:default_value("false") #if gdscript @:noNullPad("false") #end keep_seed:Bool = false):Void;
#if use_properties
	public extern inline function set_sub_emitter(v: godot.NodePath): godot.NodePath {
		set_sub_emitter_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_sub_emitter")
	@:native("set_sub_emitter")
	public function set_sub_emitter_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_sub_emitter")
	public function set_sub_emitter(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_sub_emitter")
	public function get_sub_emitter():godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2179202058.)
	@:hash_compatibility(null)
	@:nativeName("emit_particle")
	@:argMeta(4, ":meta"("uint32"))
	public function emit_particle(xform:godot.Transform2D, velocity:godot.Vector2, color:godot.Color, custom:godot.Color, @:meta("uint32") flags:Int):Void;
#if use_properties
	public extern inline function set_trail_enabled(v: Bool): Bool {
		set_trail_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_trail_enabled")
	@:native("set_trail_enabled")
	public function set_trail_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_trail_enabled")
	public function set_trail_enabled(enabled:Bool):Void;

#end
#if use_properties
	public extern inline function set_trail_lifetime(v: Float): Float {
		set_trail_lifetime_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_trail_lifetime")
	@:native("set_trail_lifetime")
	@:argMeta(0, ":meta"("double"))
	public function set_trail_lifetime_impl(@:meta("double") secs:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_trail_lifetime")
	@:argMeta(0, ":meta"("double"))
	public function set_trail_lifetime(@:meta("double") secs:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_trail_enabled")
	@:native("is_trail_enabled")
	public function get_trail_enabled():Bool;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_trail_lifetime")
	public function get_trail_lifetime():Float;
#if use_properties
	public extern inline function set_trail_sections(v: Int): Int {
		set_trail_sections_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_trail_sections")
	@:native("set_trail_sections")
	@:argMeta(0, ":meta"("int32"))
	public function set_trail_sections_impl(@:meta("int32") sections:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_trail_sections")
	@:argMeta(0, ":meta"("int32"))
	public function set_trail_sections(@:meta("int32") sections:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_trail_sections")
	public function get_trail_sections():Int;
#if use_properties
	public extern inline function set_trail_section_subdivisions(v: Int): Int {
		set_trail_section_subdivisions_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_trail_section_subdivisions")
	@:native("set_trail_section_subdivisions")
	@:argMeta(0, ":meta"("int32"))
	public function set_trail_section_subdivisions_impl(@:meta("int32") subdivisions:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_trail_section_subdivisions")
	@:argMeta(0, ":meta"("int32"))
	public function set_trail_section_subdivisions(@:meta("int32") subdivisions:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_trail_section_subdivisions")
	public function get_trail_section_subdivisions():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:nativeName("convert_from_particles")
	public function convert_from_particles(particles:godot.Node):Void;
#if use_properties
	public extern inline function set_amount_ratio(v: Float): Float {
		set_amount_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_amount_ratio")
	@:native("set_amount_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_amount_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_amount_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_amount_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_amount_ratio")
	public function get_amount_ratio():Float;
#if use_properties
	public extern inline function set_use_fixed_seed(v: Bool): Bool {
		set_use_fixed_seed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_fixed_seed")
	@:native("set_use_fixed_seed")
	public function set_use_fixed_seed_impl(use_fixed_seed:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_fixed_seed")
	public function set_use_fixed_seed(use_fixed_seed:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_use_fixed_seed")
	public function get_use_fixed_seed():Bool;
#if use_properties
	public extern inline function set_seed(v: Int): Int {
		set_seed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_seed")
	@:native("set_seed")
	@:argMeta(0, ":meta"("uint32"))
	public function set_seed_impl(@:meta("uint32") seed:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_seed")
	@:argMeta(0, ":meta"("uint32"))
	public function set_seed(@:meta("uint32") seed:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_seed")
	public function get_seed():Int;
}