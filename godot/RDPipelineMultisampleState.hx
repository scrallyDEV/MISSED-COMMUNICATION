/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDPipelineMultisampleState extends godot.RefCounted {
	public function new();
#if !use_properties
	@:index(null)
	@:getter("get_sample_count")
	@:setter("set_sample_count")
	public var sample_count : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_enable_sample_shading")
	@:setter("set_enable_sample_shading")
	public var enable_sample_shading(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_enable_sample_shading")
	@:setter("set_enable_sample_shading")
	public var enable_sample_shading : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_min_sample_shading")
	@:setter("set_min_sample_shading")
	public var min_sample_shading(get, set) : Float;
#else

	@:index(null)
	@:getter("get_min_sample_shading")
	@:setter("set_min_sample_shading")
	public var min_sample_shading : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_enable_alpha_to_coverage")
	@:setter("set_enable_alpha_to_coverage")
	public var enable_alpha_to_coverage(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_enable_alpha_to_coverage")
	@:setter("set_enable_alpha_to_coverage")
	public var enable_alpha_to_coverage : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_enable_alpha_to_one")
	@:setter("set_enable_alpha_to_one")
	public var enable_alpha_to_one(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_enable_alpha_to_one")
	@:setter("set_enable_alpha_to_one")
	public var enable_alpha_to_one : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_sample_masks")
	@:setter("set_sample_masks")
	public var sample_masks(get, set) : Array<Int>;
#else

	@:index(null)
	@:getter("get_sample_masks")
	@:setter("set_sample_masks")
	public var sample_masks : Array<Int>;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3774171498.)
	@:hash_compatibility(null)
	@:nativeName("set_sample_count")
	public function set_sample_count(p_member:godot.RenderingDevice_TextureSamples):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(407791724)
	@:hash_compatibility(null)
	@:nativeName("get_sample_count")
	public function get_sample_count():godot.RenderingDevice_TextureSamples;
#if use_properties
	public extern inline function set_enable_sample_shading(v: Bool): Bool {
		set_enable_sample_shading_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_sample_shading")
	@:native("set_enable_sample_shading")
	public function set_enable_sample_shading_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_sample_shading")
	public function set_enable_sample_shading(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_enable_sample_shading")
	public function get_enable_sample_shading():Bool;
#if use_properties
	public extern inline function set_min_sample_shading(v: Float): Float {
		set_min_sample_shading_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min_sample_shading")
	@:native("set_min_sample_shading")
	@:argMeta(0, ":meta"("float"))
	public function set_min_sample_shading_impl(@:meta("float") p_member:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_min_sample_shading")
	@:argMeta(0, ":meta"("float"))
	public function set_min_sample_shading(@:meta("float") p_member:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_min_sample_shading")
	public function get_min_sample_shading():Float;
#if use_properties
	public extern inline function set_enable_alpha_to_coverage(v: Bool): Bool {
		set_enable_alpha_to_coverage_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_alpha_to_coverage")
	@:native("set_enable_alpha_to_coverage")
	public function set_enable_alpha_to_coverage_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_alpha_to_coverage")
	public function set_enable_alpha_to_coverage(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_enable_alpha_to_coverage")
	public function get_enable_alpha_to_coverage():Bool;
#if use_properties
	public extern inline function set_enable_alpha_to_one(v: Bool): Bool {
		set_enable_alpha_to_one_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_alpha_to_one")
	@:native("set_enable_alpha_to_one")
	public function set_enable_alpha_to_one_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_enable_alpha_to_one")
	public function set_enable_alpha_to_one(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_enable_alpha_to_one")
	public function get_enable_alpha_to_one():Bool;
#if use_properties
	public extern inline function set_sample_masks(v: Array<Int>): Array<Int> {
		set_sample_masks_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_sample_masks")
	@:native("set_sample_masks")
	public function set_sample_masks_impl(masks:Array<Int>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:nativeName("set_sample_masks")
	public function set_sample_masks(masks:Array<Int>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_sample_masks")
	public function get_sample_masks():Array<Int>;
}