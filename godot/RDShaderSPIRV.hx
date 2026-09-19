/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDShaderSPIRV extends godot.Resource {
	public function new();
#if use_properties
	public extern inline function get_bytecode_vertex(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_VERTEX);
	}
	public extern inline function set_bytecode_vertex(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_VERTEX, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_vertex_impl)
	public var bytecode_vertex(get, set) : godot.PackedByteArray;
#else

	@:index(0)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_vertex : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_bytecode_fragment(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_VERTEX_BIT);
	}
	public extern inline function set_bytecode_fragment(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_VERTEX_BIT, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_fragment_impl)
	public var bytecode_fragment(get, set) : godot.PackedByteArray;
#else

	@:index(1)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_fragment : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_bytecode_tesselation_control(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_FRAGMENT_BIT);
	}
	public extern inline function set_bytecode_tesselation_control(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_FRAGMENT_BIT, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_tesselation_control_impl)
	public var bytecode_tesselation_control(get, set) : godot.PackedByteArray;
#else

	@:index(2)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_tesselation_control : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_bytecode_tesselation_evaluation(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_TESSELATION_EVALUATION);
	}
	public extern inline function set_bytecode_tesselation_evaluation(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_TESSELATION_EVALUATION, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_tesselation_evaluation_impl)
	public var bytecode_tesselation_evaluation(get, set) : godot.PackedByteArray;
#else

	@:index(3)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_tesselation_evaluation : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_bytecode_compute(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_TESSELATION_CONTROL_BIT);
	}
	public extern inline function set_bytecode_compute(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_TESSELATION_CONTROL_BIT, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_compute_impl)
	public var bytecode_compute(get, set) : godot.PackedByteArray;
#else

	@:index(4)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_compute : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_bytecode_raygen(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_RAYGEN);
	}
	public extern inline function set_bytecode_raygen(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_RAYGEN, cast v);
		return v;
	}

	@:index(5)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_raygen_impl)
	public var bytecode_raygen(get, set) : godot.PackedByteArray;
#else

	@:index(5)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_raygen : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_bytecode_any_hit(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_ANY_HIT);
	}
	public extern inline function set_bytecode_any_hit(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_ANY_HIT, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_any_hit_impl)
	public var bytecode_any_hit(get, set) : godot.PackedByteArray;
#else

	@:index(6)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_any_hit : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_bytecode_closest_hit(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_CLOSEST_HIT);
	}
	public extern inline function set_bytecode_closest_hit(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_CLOSEST_HIT, cast v);
		return v;
	}

	@:index(7)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_closest_hit_impl)
	public var bytecode_closest_hit(get, set) : godot.PackedByteArray;
#else

	@:index(7)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_closest_hit : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_bytecode_miss(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_TESSELATION_EVALUATION_BIT);
	}
	public extern inline function set_bytecode_miss(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_TESSELATION_EVALUATION_BIT, cast v);
		return v;
	}

	@:index(8)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_miss_impl)
	public var bytecode_miss(get, set) : godot.PackedByteArray;
#else

	@:index(8)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_miss : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_bytecode_intersection(): godot.PackedByteArray {
		return cast get_stage_bytecode(SHADER_STAGE_INTERSECTION);
	}
	public extern inline function set_bytecode_intersection(v: godot.PackedByteArray): godot.PackedByteArray {
		set_stage_bytecode(SHADER_STAGE_INTERSECTION, cast v);
		return v;
	}

	@:index(9)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	@:reassignOnSubfieldEdit(set_bytecode_intersection_impl)
	public var bytecode_intersection(get, set) : godot.PackedByteArray;
#else

	@:index(9)
	@:getter("get_stage_bytecode")
	@:setter("set_stage_bytecode")
	public var bytecode_intersection : godot.PackedByteArray;
#end
#if use_properties
	public extern inline function get_compile_error_vertex(): String {
		return cast get_stage_compile_error(SHADER_STAGE_VERTEX);
	}
	public extern inline function set_compile_error_vertex(v: String): String {
		set_stage_compile_error(SHADER_STAGE_VERTEX, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_vertex_impl)
	public var compile_error_vertex(get, set) : String;
#else

	@:index(0)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_vertex : String;
#end
#if use_properties
	public extern inline function get_compile_error_fragment(): String {
		return cast get_stage_compile_error(SHADER_STAGE_VERTEX_BIT);
	}
	public extern inline function set_compile_error_fragment(v: String): String {
		set_stage_compile_error(SHADER_STAGE_VERTEX_BIT, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_fragment_impl)
	public var compile_error_fragment(get, set) : String;
#else

	@:index(1)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_fragment : String;
#end
#if use_properties
	public extern inline function get_compile_error_tesselation_control(): String {
		return cast get_stage_compile_error(SHADER_STAGE_FRAGMENT_BIT);
	}
	public extern inline function set_compile_error_tesselation_control(v: String): String {
		set_stage_compile_error(SHADER_STAGE_FRAGMENT_BIT, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_tesselation_control_impl)
	public var compile_error_tesselation_control(get, set) : String;
#else

	@:index(2)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_tesselation_control : String;
#end
#if use_properties
	public extern inline function get_compile_error_tesselation_evaluation(): String {
		return cast get_stage_compile_error(SHADER_STAGE_TESSELATION_EVALUATION);
	}
	public extern inline function set_compile_error_tesselation_evaluation(v: String): String {
		set_stage_compile_error(SHADER_STAGE_TESSELATION_EVALUATION, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_tesselation_evaluation_impl)
	public var compile_error_tesselation_evaluation(get, set) : String;
#else

	@:index(3)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_tesselation_evaluation : String;
#end
#if use_properties
	public extern inline function get_compile_error_compute(): String {
		return cast get_stage_compile_error(SHADER_STAGE_TESSELATION_CONTROL_BIT);
	}
	public extern inline function set_compile_error_compute(v: String): String {
		set_stage_compile_error(SHADER_STAGE_TESSELATION_CONTROL_BIT, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_compute_impl)
	public var compile_error_compute(get, set) : String;
#else

	@:index(4)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_compute : String;
#end
#if use_properties
	public extern inline function get_compile_error_raygen(): String {
		return cast get_stage_compile_error(SHADER_STAGE_RAYGEN);
	}
	public extern inline function set_compile_error_raygen(v: String): String {
		set_stage_compile_error(SHADER_STAGE_RAYGEN, cast v);
		return v;
	}

	@:index(5)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_raygen_impl)
	public var compile_error_raygen(get, set) : String;
#else

	@:index(5)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_raygen : String;
#end
#if use_properties
	public extern inline function get_compile_error_any_hit(): String {
		return cast get_stage_compile_error(SHADER_STAGE_ANY_HIT);
	}
	public extern inline function set_compile_error_any_hit(v: String): String {
		set_stage_compile_error(SHADER_STAGE_ANY_HIT, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_any_hit_impl)
	public var compile_error_any_hit(get, set) : String;
#else

	@:index(6)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_any_hit : String;
#end
#if use_properties
	public extern inline function get_compile_error_closest_hit(): String {
		return cast get_stage_compile_error(SHADER_STAGE_CLOSEST_HIT);
	}
	public extern inline function set_compile_error_closest_hit(v: String): String {
		set_stage_compile_error(SHADER_STAGE_CLOSEST_HIT, cast v);
		return v;
	}

	@:index(7)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_closest_hit_impl)
	public var compile_error_closest_hit(get, set) : String;
#else

	@:index(7)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_closest_hit : String;
#end
#if use_properties
	public extern inline function get_compile_error_miss(): String {
		return cast get_stage_compile_error(SHADER_STAGE_TESSELATION_EVALUATION_BIT);
	}
	public extern inline function set_compile_error_miss(v: String): String {
		set_stage_compile_error(SHADER_STAGE_TESSELATION_EVALUATION_BIT, cast v);
		return v;
	}

	@:index(8)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_miss_impl)
	public var compile_error_miss(get, set) : String;
#else

	@:index(8)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_miss : String;
#end
#if use_properties
	public extern inline function get_compile_error_intersection(): String {
		return cast get_stage_compile_error(SHADER_STAGE_INTERSECTION);
	}
	public extern inline function set_compile_error_intersection(v: String): String {
		set_stage_compile_error(SHADER_STAGE_INTERSECTION, cast v);
		return v;
	}

	@:index(9)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	@:reassignOnSubfieldEdit(set_compile_error_intersection_impl)
	public var compile_error_intersection(get, set) : String;
#else

	@:index(9)
	@:getter("get_stage_compile_error")
	@:setter("set_stage_compile_error")
	public var compile_error_intersection : String;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3514097977.)
	@:hash_compatibility(null)
	@:nativeName("set_stage_bytecode")
	public function set_stage_bytecode(stage:godot.RenderingDevice_ShaderStage, bytecode:godot.PackedByteArray):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3816765404.)
	@:hash_compatibility(null)
	@:nativeName("get_stage_bytecode")
	public function get_stage_bytecode(stage:godot.RenderingDevice_ShaderStage):godot.PackedByteArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(620821314)
	@:hash_compatibility(null)
	@:nativeName("set_stage_compile_error")
	public function set_stage_compile_error(stage:godot.RenderingDevice_ShaderStage, compile_error:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3354920045.)
	@:hash_compatibility(null)
	@:nativeName("get_stage_compile_error")
	public function get_stage_compile_error(stage:godot.RenderingDevice_ShaderStage):String;
}