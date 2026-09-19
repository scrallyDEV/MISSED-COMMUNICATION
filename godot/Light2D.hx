/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Light2D extends godot.Node2D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_enabled")
	@:setter("set_enabled")
	public var enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_editor_only")
	@:setter("set_editor_only")
	public var editor_only(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_editor_only")
	@:setter("set_editor_only")
	public var editor_only : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	@:reassignOnSubfieldEdit(set_color_impl)
	public var color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	public var color : godot.Color;
#end
#if use_properties
	@:index(null)
	@:getter("get_energy")
	@:setter("set_energy")
	public var energy(get, set) : Float;
#else

	@:index(null)
	@:getter("get_energy")
	@:setter("set_energy")
	public var energy : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_blend_mode")
	@:setter("set_blend_mode")
	public var blend_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_z_range_min")
	@:setter("set_z_range_min")
	public var range_z_min(get, set) : Int;
#else

	@:index(null)
	@:getter("get_z_range_min")
	@:setter("set_z_range_min")
	public var range_z_min : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_z_range_max")
	@:setter("set_z_range_max")
	public var range_z_max(get, set) : Int;
#else

	@:index(null)
	@:getter("get_z_range_max")
	@:setter("set_z_range_max")
	public var range_z_max : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_layer_range_min")
	@:setter("set_layer_range_min")
	public var range_layer_min(get, set) : Int;
#else

	@:index(null)
	@:getter("get_layer_range_min")
	@:setter("set_layer_range_min")
	public var range_layer_min : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_layer_range_max")
	@:setter("set_layer_range_max")
	public var range_layer_max(get, set) : Int;
#else

	@:index(null)
	@:getter("get_layer_range_max")
	@:setter("set_layer_range_max")
	public var range_layer_max : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_item_cull_mask")
	@:setter("set_item_cull_mask")
	public var range_item_cull_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_item_cull_mask")
	@:setter("set_item_cull_mask")
	public var range_item_cull_mask : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_shadow_enabled")
	@:setter("set_shadow_enabled")
	public var shadow_enabled(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_shadow_enabled")
	@:setter("set_shadow_enabled")
	public var shadow_enabled : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_shadow_color")
	@:setter("set_shadow_color")
	@:reassignOnSubfieldEdit(set_shadow_color_impl)
	public var shadow_color(get, set) : godot.Color;
#else

	@:index(null)
	@:getter("get_shadow_color")
	@:setter("set_shadow_color")
	public var shadow_color : godot.Color;
#end
#if !use_properties
	@:index(null)
	@:getter("get_shadow_filter")
	@:setter("set_shadow_filter")
	public var shadow_filter : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_shadow_smooth")
	@:setter("set_shadow_smooth")
	public var shadow_filter_smooth(get, set) : Float;
#else

	@:index(null)
	@:getter("get_shadow_smooth")
	@:setter("set_shadow_smooth")
	public var shadow_filter_smooth : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_item_shadow_cull_mask")
	@:setter("set_item_shadow_cull_mask")
	public var shadow_item_cull_mask(get, set) : Int;
#else

	@:index(null)
	@:getter("get_item_shadow_cull_mask")
	@:setter("set_item_shadow_cull_mask")
	public var shadow_item_cull_mask : Int;
#end
#if use_properties
	public extern inline function set_enabled(v: Bool): Bool {
		set_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enabled")
	@:native("set_enabled")
	public function set_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enabled")
	public function set_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_enabled")
	@:native("is_enabled")
	public function get_enabled():Bool;
#if use_properties
	public extern inline function set_editor_only(v: Bool): Bool {
		set_editor_only_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editor_only")
	@:native("set_editor_only")
	public function set_editor_only_impl(editor_only:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_editor_only")
	public function set_editor_only(editor_only:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_editor_only")
	@:native("is_editor_only")
	public function get_editor_only():Bool;
#if use_properties
	public extern inline function set_color(v: godot.Color): godot.Color {
		set_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_color")
	@:native("set_color")
	public function set_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_color")
	public function set_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_color")
	public function get_color():godot.Color;
#if use_properties
	public extern inline function set_energy(v: Float): Float {
		set_energy_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_energy")
	@:native("set_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_energy_impl(@:meta("float") energy:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_energy")
	@:argMeta(0, ":meta"("float"))
	public function set_energy(@:meta("float") energy:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_energy")
	public function get_energy():Float;
#if use_properties
	public extern inline function set_range_z_min(v: Int): Int {
		set_range_z_min_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_z_range_min")
	@:native("set_range_z_min")
	@:argMeta(0, ":meta"("int32"))
	public function set_range_z_min_impl(@:meta("int32") z:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_z_range_min")
	@:native("set_z_range_min")
	@:argMeta(0, ":meta"("int32"))
	public function set_range_z_min(@:meta("int32") z:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_z_range_min")
	@:native("get_z_range_min")
	public function get_range_z_min():Int;
#if use_properties
	public extern inline function set_range_z_max(v: Int): Int {
		set_range_z_max_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_z_range_max")
	@:native("set_range_z_max")
	@:argMeta(0, ":meta"("int32"))
	public function set_range_z_max_impl(@:meta("int32") z:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_z_range_max")
	@:native("set_z_range_max")
	@:argMeta(0, ":meta"("int32"))
	public function set_range_z_max(@:meta("int32") z:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_z_range_max")
	@:native("get_z_range_max")
	public function get_range_z_max():Int;
#if use_properties
	public extern inline function set_range_layer_min(v: Int): Int {
		set_range_layer_min_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_layer_range_min")
	@:native("set_range_layer_min")
	@:argMeta(0, ":meta"("int32"))
	public function set_range_layer_min_impl(@:meta("int32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_layer_range_min")
	@:native("set_layer_range_min")
	@:argMeta(0, ":meta"("int32"))
	public function set_range_layer_min(@:meta("int32") layer:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_layer_range_min")
	@:native("get_layer_range_min")
	public function get_range_layer_min():Int;
#if use_properties
	public extern inline function set_range_layer_max(v: Int): Int {
		set_range_layer_max_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_layer_range_max")
	@:native("set_range_layer_max")
	@:argMeta(0, ":meta"("int32"))
	public function set_range_layer_max_impl(@:meta("int32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_layer_range_max")
	@:native("set_layer_range_max")
	@:argMeta(0, ":meta"("int32"))
	public function set_range_layer_max(@:meta("int32") layer:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_layer_range_max")
	@:native("get_layer_range_max")
	public function get_range_layer_max():Int;
#if use_properties
	public extern inline function set_range_item_cull_mask(v: Int): Int {
		set_range_item_cull_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_item_cull_mask")
	@:native("set_range_item_cull_mask")
	@:argMeta(0, ":meta"("int32"))
	public function set_range_item_cull_mask_impl(@:meta("int32") item_cull_mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_item_cull_mask")
	@:native("set_item_cull_mask")
	@:argMeta(0, ":meta"("int32"))
	public function set_range_item_cull_mask(@:meta("int32") item_cull_mask:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_item_cull_mask")
	@:native("get_item_cull_mask")
	public function get_range_item_cull_mask():Int;
#if use_properties
	public extern inline function set_shadow_item_cull_mask(v: Int): Int {
		set_shadow_item_cull_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_item_shadow_cull_mask")
	@:native("set_shadow_item_cull_mask")
	@:argMeta(0, ":meta"("int32"))
	public function set_shadow_item_cull_mask_impl(@:meta("int32") item_shadow_cull_mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_item_shadow_cull_mask")
	@:native("set_item_shadow_cull_mask")
	@:argMeta(0, ":meta"("int32"))
	public function set_shadow_item_cull_mask(@:meta("int32") item_shadow_cull_mask:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_item_shadow_cull_mask")
	@:native("get_item_shadow_cull_mask")
	public function get_shadow_item_cull_mask():Int;
#if use_properties
	public extern inline function set_shadow_enabled(v: Bool): Bool {
		set_shadow_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_enabled")
	@:native("set_shadow_enabled")
	public function set_shadow_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_enabled")
	public function set_shadow_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_shadow_enabled")
	@:native("is_shadow_enabled")
	public function get_shadow_enabled():Bool;
#if use_properties
	public extern inline function set_shadow_filter_smooth(v: Float): Float {
		set_shadow_filter_smooth_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_smooth")
	@:native("set_shadow_filter_smooth")
	@:argMeta(0, ":meta"("float"))
	public function set_shadow_filter_smooth_impl(@:meta("float") smooth:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_smooth")
	@:native("set_shadow_smooth")
	@:argMeta(0, ":meta"("float"))
	public function set_shadow_filter_smooth(@:meta("float") smooth:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_shadow_smooth")
	@:native("get_shadow_smooth")
	public function get_shadow_filter_smooth():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3209356555.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_filter")
	public function set_shadow_filter(filter:godot.Light2D_ShadowFilter):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1973619177)
	@:hash_compatibility(null)
	@:nativeName("get_shadow_filter")
	public function get_shadow_filter():godot.Light2D_ShadowFilter;
#if use_properties
	public extern inline function set_shadow_color(v: godot.Color): godot.Color {
		set_shadow_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_color")
	@:native("set_shadow_color")
	public function set_shadow_color_impl(shadow_color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:nativeName("set_shadow_color")
	public function set_shadow_color(shadow_color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:nativeName("get_shadow_color")
	public function get_shadow_color():godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2916638796.)
	@:hash_compatibility(null)
	@:nativeName("set_blend_mode")
	public function set_blend_mode(mode:godot.Light2D_BlendMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(936255250)
	@:hash_compatibility(null)
	@:nativeName("get_blend_mode")
	public function get_blend_mode():godot.Light2D_BlendMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_height")
	@:argMeta(0, ":meta"("float"))
	public function set_height(@:meta("float") height:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_height")
	public function get_height():Float;
}