/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDShaderSource extends godot.RefCounted {
	public function new();
#if use_properties
	public extern inline function get_source_vertex(): String {
		return cast get_stage_source(SHADER_STAGE_VERTEX);
	}
	public extern inline function set_source_vertex(v: String): String {
		set_stage_source(SHADER_STAGE_VERTEX, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_vertex_impl)
	public var source_vertex(get, set) : String;
#else

	@:index(0)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_vertex : String;
#end
#if use_properties
	public extern inline function get_source_fragment(): String {
		return cast get_stage_source(SHADER_STAGE_VERTEX_BIT);
	}
	public extern inline function set_source_fragment(v: String): String {
		set_stage_source(SHADER_STAGE_VERTEX_BIT, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_fragment_impl)
	public var source_fragment(get, set) : String;
#else

	@:index(1)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_fragment : String;
#end
#if use_properties
	public extern inline function get_source_tesselation_control(): String {
		return cast get_stage_source(SHADER_STAGE_FRAGMENT_BIT);
	}
	public extern inline function set_source_tesselation_control(v: String): String {
		set_stage_source(SHADER_STAGE_FRAGMENT_BIT, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_tesselation_control_impl)
	public var source_tesselation_control(get, set) : String;
#else

	@:index(2)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_tesselation_control : String;
#end
#if use_properties
	public extern inline function get_source_tesselation_evaluation(): String {
		return cast get_stage_source(SHADER_STAGE_TESSELATION_EVALUATION);
	}
	public extern inline function set_source_tesselation_evaluation(v: String): String {
		set_stage_source(SHADER_STAGE_TESSELATION_EVALUATION, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_tesselation_evaluation_impl)
	public var source_tesselation_evaluation(get, set) : String;
#else

	@:index(3)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_tesselation_evaluation : String;
#end
#if use_properties
	public extern inline function get_source_compute(): String {
		return cast get_stage_source(SHADER_STAGE_TESSELATION_CONTROL_BIT);
	}
	public extern inline function set_source_compute(v: String): String {
		set_stage_source(SHADER_STAGE_TESSELATION_CONTROL_BIT, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_compute_impl)
	public var source_compute(get, set) : String;
#else

	@:index(4)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_compute : String;
#end
#if use_properties
	public extern inline function get_source_raygen(): String {
		return cast get_stage_source(SHADER_STAGE_RAYGEN);
	}
	public extern inline function set_source_raygen(v: String): String {
		set_stage_source(SHADER_STAGE_RAYGEN, cast v);
		return v;
	}

	@:index(5)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_raygen_impl)
	public var source_raygen(get, set) : String;
#else

	@:index(5)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_raygen : String;
#end
#if use_properties
	public extern inline function get_source_any_hit(): String {
		return cast get_stage_source(SHADER_STAGE_ANY_HIT);
	}
	public extern inline function set_source_any_hit(v: String): String {
		set_stage_source(SHADER_STAGE_ANY_HIT, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_any_hit_impl)
	public var source_any_hit(get, set) : String;
#else

	@:index(6)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_any_hit : String;
#end
#if use_properties
	public extern inline function get_source_closest_hit(): String {
		return cast get_stage_source(SHADER_STAGE_CLOSEST_HIT);
	}
	public extern inline function set_source_closest_hit(v: String): String {
		set_stage_source(SHADER_STAGE_CLOSEST_HIT, cast v);
		return v;
	}

	@:index(7)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_closest_hit_impl)
	public var source_closest_hit(get, set) : String;
#else

	@:index(7)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_closest_hit : String;
#end
#if use_properties
	public extern inline function get_source_miss(): String {
		return cast get_stage_source(SHADER_STAGE_TESSELATION_EVALUATION_BIT);
	}
	public extern inline function set_source_miss(v: String): String {
		set_stage_source(SHADER_STAGE_TESSELATION_EVALUATION_BIT, cast v);
		return v;
	}

	@:index(8)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_miss_impl)
	public var source_miss(get, set) : String;
#else

	@:index(8)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_miss : String;
#end
#if use_properties
	public extern inline function get_source_intersection(): String {
		return cast get_stage_source(SHADER_STAGE_INTERSECTION);
	}
	public extern inline function set_source_intersection(v: String): String {
		set_stage_source(SHADER_STAGE_INTERSECTION, cast v);
		return v;
	}

	@:index(9)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	@:reassignOnSubfieldEdit(set_source_intersection_impl)
	public var source_intersection(get, set) : String;
#else

	@:index(9)
	@:getter("get_stage_source")
	@:setter("set_stage_source")
	public var source_intersection : String;
#end
#if !use_properties
	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	public var language : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(620821314)
	@:hash_compatibility(null)
	@:nativeName("set_stage_source")
	public function set_stage_source(stage:godot.RenderingDevice_ShaderStage, source:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3354920045.)
	@:hash_compatibility(null)
	@:nativeName("get_stage_source")
	public function get_stage_source(stage:godot.RenderingDevice_ShaderStage):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3422186742.)
	@:hash_compatibility(null)
	@:nativeName("set_language")
	public function set_language(language:godot.RenderingDevice_ShaderLanguage):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1063538261)
	@:hash_compatibility(null)
	@:nativeName("get_language")
	public function get_language():godot.RenderingDevice_ShaderLanguage;
}