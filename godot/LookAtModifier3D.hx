/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class LookAtModifier3D extends godot.SkeletonModifier3D {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	@:reassignOnSubfieldEdit(set_target_node_impl)
	public var target_node(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_target_node")
	@:setter("set_target_node")
	public var target_node : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_bone_name")
	@:setter("set_bone_name")
	@:reassignOnSubfieldEdit(set_bone_name_impl)
	public var bone_name(get, set) : String;
#else

	@:index(null)
	@:getter("get_bone_name")
	@:setter("set_bone_name")
	public var bone_name : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_bone")
	@:setter("set_bone")
	public var bone(get, set) : Int;
#else

	@:index(null)
	@:getter("get_bone")
	@:setter("set_bone")
	public var bone : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_forward_axis")
	@:setter("set_forward_axis")
	public var forward_axis : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_primary_rotation_axis")
	@:setter("set_primary_rotation_axis")
	public var primary_rotation_axis : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_secondary_rotation")
	@:setter("set_use_secondary_rotation")
	public var use_secondary_rotation(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_secondary_rotation")
	@:setter("set_use_secondary_rotation")
	public var use_secondary_rotation : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_relative")
	@:setter("set_relative")
	public var relative(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_relative")
	@:setter("set_relative")
	public var relative : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("get_origin_from")
	@:setter("set_origin_from")
	public var origin_from : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_origin_bone_name")
	@:setter("set_origin_bone_name")
	@:reassignOnSubfieldEdit(set_origin_bone_name_impl)
	public var origin_bone_name(get, set) : String;
#else

	@:index(null)
	@:getter("get_origin_bone_name")
	@:setter("set_origin_bone_name")
	public var origin_bone_name : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_origin_bone")
	@:setter("set_origin_bone")
	public var origin_bone(get, set) : Int;
#else

	@:index(null)
	@:getter("get_origin_bone")
	@:setter("set_origin_bone")
	public var origin_bone : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_origin_external_node")
	@:setter("set_origin_external_node")
	@:reassignOnSubfieldEdit(set_origin_external_node_impl)
	public var origin_external_node(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_origin_external_node")
	@:setter("set_origin_external_node")
	public var origin_external_node : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_origin_offset")
	@:setter("set_origin_offset")
	@:reassignOnSubfieldEdit(set_origin_offset_impl, x, y, z)
	public var origin_offset(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_origin_offset")
	@:setter("set_origin_offset")
	public var origin_offset : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_origin_safe_margin")
	@:setter("set_origin_safe_margin")
	public var origin_safe_margin(get, set) : Float;
#else

	@:index(null)
	@:getter("get_origin_safe_margin")
	@:setter("set_origin_safe_margin")
	public var origin_safe_margin : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_duration")
	@:setter("set_duration")
	public var duration(get, set) : Float;
#else

	@:index(null)
	@:getter("get_duration")
	@:setter("set_duration")
	public var duration : Float;
#end
#if !use_properties
	@:index(null)
	@:getter("get_transition_type")
	@:setter("set_transition_type")
	public var transition_type : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_ease_type")
	@:setter("set_ease_type")
	public var ease_type : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_using_angle_limitation")
	@:setter("set_use_angle_limitation")
	public var use_angle_limitation(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_using_angle_limitation")
	@:setter("set_use_angle_limitation")
	public var use_angle_limitation : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_limitation_symmetry")
	@:setter("set_symmetry_limitation")
	public var symmetry_limitation(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_limitation_symmetry")
	@:setter("set_symmetry_limitation")
	public var symmetry_limitation : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_primary_limit_angle")
	@:setter("set_primary_limit_angle")
	public var primary_limit_angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_primary_limit_angle")
	@:setter("set_primary_limit_angle")
	public var primary_limit_angle : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_primary_damp_threshold")
	@:setter("set_primary_damp_threshold")
	public var primary_damp_threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_primary_damp_threshold")
	@:setter("set_primary_damp_threshold")
	public var primary_damp_threshold : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_primary_positive_limit_angle")
	@:setter("set_primary_positive_limit_angle")
	public var primary_positive_limit_angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_primary_positive_limit_angle")
	@:setter("set_primary_positive_limit_angle")
	public var primary_positive_limit_angle : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_primary_positive_damp_threshold")
	@:setter("set_primary_positive_damp_threshold")
	public var primary_positive_damp_threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_primary_positive_damp_threshold")
	@:setter("set_primary_positive_damp_threshold")
	public var primary_positive_damp_threshold : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_primary_negative_limit_angle")
	@:setter("set_primary_negative_limit_angle")
	public var primary_negative_limit_angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_primary_negative_limit_angle")
	@:setter("set_primary_negative_limit_angle")
	public var primary_negative_limit_angle : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_primary_negative_damp_threshold")
	@:setter("set_primary_negative_damp_threshold")
	public var primary_negative_damp_threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_primary_negative_damp_threshold")
	@:setter("set_primary_negative_damp_threshold")
	public var primary_negative_damp_threshold : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_secondary_limit_angle")
	@:setter("set_secondary_limit_angle")
	public var secondary_limit_angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_secondary_limit_angle")
	@:setter("set_secondary_limit_angle")
	public var secondary_limit_angle : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_secondary_damp_threshold")
	@:setter("set_secondary_damp_threshold")
	public var secondary_damp_threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_secondary_damp_threshold")
	@:setter("set_secondary_damp_threshold")
	public var secondary_damp_threshold : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_secondary_positive_limit_angle")
	@:setter("set_secondary_positive_limit_angle")
	public var secondary_positive_limit_angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_secondary_positive_limit_angle")
	@:setter("set_secondary_positive_limit_angle")
	public var secondary_positive_limit_angle : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_secondary_positive_damp_threshold")
	@:setter("set_secondary_positive_damp_threshold")
	public var secondary_positive_damp_threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_secondary_positive_damp_threshold")
	@:setter("set_secondary_positive_damp_threshold")
	public var secondary_positive_damp_threshold : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_secondary_negative_limit_angle")
	@:setter("set_secondary_negative_limit_angle")
	public var secondary_negative_limit_angle(get, set) : Float;
#else

	@:index(null)
	@:getter("get_secondary_negative_limit_angle")
	@:setter("set_secondary_negative_limit_angle")
	public var secondary_negative_limit_angle : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_secondary_negative_damp_threshold")
	@:setter("set_secondary_negative_damp_threshold")
	public var secondary_negative_damp_threshold(get, set) : Float;
#else

	@:index(null)
	@:getter("get_secondary_negative_damp_threshold")
	@:setter("set_secondary_negative_damp_threshold")
	public var secondary_negative_damp_threshold : Float;
#end
#if use_properties
	public extern inline function set_target_node(v: godot.NodePath): godot.NodePath {
		set_target_node_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_target_node")
	@:native("set_target_node")
	public function set_target_node_impl(target_node:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_target_node")
	public function set_target_node(target_node:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_target_node")
	public function get_target_node():godot.NodePath;
#if use_properties
	public extern inline function set_bone_name(v: String): String {
		set_bone_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_bone_name")
	@:native("set_bone_name")
	public function set_bone_name_impl(bone_name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_bone_name")
	public function set_bone_name(bone_name:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_bone_name")
	public function get_bone_name():String;
#if use_properties
	public extern inline function set_bone(v: Int): Int {
		set_bone_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bone")
	@:native("set_bone")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_impl(@:meta("int32") bone:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_bone")
	@:argMeta(0, ":meta"("int32"))
	public function set_bone(@:meta("int32") bone:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_bone")
	public function get_bone():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3199955933.)
	@:hash_compatibility(null)
	@:nativeName("set_forward_axis")
	public function set_forward_axis(forward_axis:godot.SkeletonModifier3D_BoneAxis):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4076020284.)
	@:hash_compatibility(null)
	@:nativeName("get_forward_axis")
	public function get_forward_axis():godot.SkeletonModifier3D_BoneAxis;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1144690656)
	@:hash_compatibility(null)
	@:nativeName("set_primary_rotation_axis")
	public function set_primary_rotation_axis(axis:godot.Vector3_Axis):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3050976882.)
	@:hash_compatibility(null)
	@:nativeName("get_primary_rotation_axis")
	public function get_primary_rotation_axis():godot.Vector3_Axis;
#if use_properties
	public extern inline function set_use_secondary_rotation(v: Bool): Bool {
		set_use_secondary_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_secondary_rotation")
	@:native("set_use_secondary_rotation")
	public function set_use_secondary_rotation_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_secondary_rotation")
	public function set_use_secondary_rotation(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_secondary_rotation")
	@:native("is_using_secondary_rotation")
	public function get_use_secondary_rotation():Bool;
#if use_properties
	public extern inline function set_relative(v: Bool): Bool {
		set_relative_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_relative")
	@:native("set_relative")
	public function set_relative_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_relative")
	public function set_relative(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_relative")
	@:native("is_relative")
	public function get_relative():Bool;
#if use_properties
	public extern inline function set_origin_safe_margin(v: Float): Float {
		set_origin_safe_margin_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_origin_safe_margin")
	@:native("set_origin_safe_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_origin_safe_margin_impl(@:meta("float") margin:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_origin_safe_margin")
	@:argMeta(0, ":meta"("float"))
	public function set_origin_safe_margin(@:meta("float") margin:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_origin_safe_margin")
	public function get_origin_safe_margin():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4254695669.)
	@:hash_compatibility(null)
	@:nativeName("set_origin_from")
	public function set_origin_from(origin_from:godot.LookAtModifier3D_OriginFrom):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4057166297.)
	@:hash_compatibility(null)
	@:nativeName("get_origin_from")
	public function get_origin_from():godot.LookAtModifier3D_OriginFrom;
#if use_properties
	public extern inline function set_origin_bone_name(v: String): String {
		set_origin_bone_name_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_origin_bone_name")
	@:native("set_origin_bone_name")
	public function set_origin_bone_name_impl(bone_name:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_origin_bone_name")
	public function set_origin_bone_name(bone_name:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_origin_bone_name")
	public function get_origin_bone_name():String;
#if use_properties
	public extern inline function set_origin_bone(v: Int): Int {
		set_origin_bone_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_origin_bone")
	@:native("set_origin_bone")
	@:argMeta(0, ":meta"("int32"))
	public function set_origin_bone_impl(@:meta("int32") bone:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_origin_bone")
	@:argMeta(0, ":meta"("int32"))
	public function set_origin_bone(@:meta("int32") bone:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_origin_bone")
	public function get_origin_bone():Int;
#if use_properties
	public extern inline function set_origin_external_node(v: godot.NodePath): godot.NodePath {
		set_origin_external_node_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_origin_external_node")
	@:native("set_origin_external_node")
	public function set_origin_external_node_impl(external_node:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_origin_external_node")
	public function set_origin_external_node(external_node:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_origin_external_node")
	public function get_origin_external_node():godot.NodePath;
#if use_properties
	public extern inline function set_origin_offset(v: godot.Vector3): godot.Vector3 {
		set_origin_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_origin_offset")
	@:native("set_origin_offset")
	public function set_origin_offset_impl(offset:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_origin_offset")
	public function set_origin_offset(offset:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_origin_offset")
	public function get_origin_offset():godot.Vector3;
#if use_properties
	public extern inline function set_duration(v: Float): Float {
		set_duration_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_duration")
	@:native("set_duration")
	@:argMeta(0, ":meta"("float"))
	public function set_duration_impl(@:meta("float") duration:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_duration")
	@:argMeta(0, ":meta"("float"))
	public function set_duration(@:meta("float") duration:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_duration")
	public function get_duration():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1058637742)
	@:hash_compatibility(null)
	@:nativeName("set_transition_type")
	public function set_transition_type(transition_type:godot.Tween_TransitionType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3842314528.)
	@:hash_compatibility(null)
	@:nativeName("get_transition_type")
	public function get_transition_type():godot.Tween_TransitionType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1208105857)
	@:hash_compatibility(null)
	@:nativeName("set_ease_type")
	public function set_ease_type(ease_type:godot.Tween_EaseType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(631880200)
	@:hash_compatibility(null)
	@:nativeName("get_ease_type")
	public function get_ease_type():godot.Tween_EaseType;
#if use_properties
	public extern inline function set_use_angle_limitation(v: Bool): Bool {
		set_use_angle_limitation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_angle_limitation")
	@:native("set_use_angle_limitation")
	public function set_use_angle_limitation_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_use_angle_limitation")
	public function set_use_angle_limitation(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_using_angle_limitation")
	@:native("is_using_angle_limitation")
	public function get_use_angle_limitation():Bool;
#if use_properties
	public extern inline function set_symmetry_limitation(v: Bool): Bool {
		set_symmetry_limitation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_symmetry_limitation")
	@:native("set_symmetry_limitation")
	public function set_symmetry_limitation_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_symmetry_limitation")
	public function set_symmetry_limitation(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_limitation_symmetry")
	@:native("is_limitation_symmetry")
	public function get_symmetry_limitation():Bool;
#if use_properties
	public extern inline function set_primary_limit_angle(v: Float): Float {
		set_primary_limit_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_primary_limit_angle")
	@:native("set_primary_limit_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_primary_limit_angle_impl(@:meta("float") angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_primary_limit_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_primary_limit_angle(@:meta("float") angle:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_primary_limit_angle")
	public function get_primary_limit_angle():Float;
#if use_properties
	public extern inline function set_primary_damp_threshold(v: Float): Float {
		set_primary_damp_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_primary_damp_threshold")
	@:native("set_primary_damp_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_primary_damp_threshold_impl(@:meta("float") power:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_primary_damp_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_primary_damp_threshold(@:meta("float") power:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_primary_damp_threshold")
	public function get_primary_damp_threshold():Float;
#if use_properties
	public extern inline function set_primary_positive_limit_angle(v: Float): Float {
		set_primary_positive_limit_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_primary_positive_limit_angle")
	@:native("set_primary_positive_limit_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_primary_positive_limit_angle_impl(@:meta("float") angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_primary_positive_limit_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_primary_positive_limit_angle(@:meta("float") angle:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_primary_positive_limit_angle")
	public function get_primary_positive_limit_angle():Float;
#if use_properties
	public extern inline function set_primary_positive_damp_threshold(v: Float): Float {
		set_primary_positive_damp_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_primary_positive_damp_threshold")
	@:native("set_primary_positive_damp_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_primary_positive_damp_threshold_impl(@:meta("float") power:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_primary_positive_damp_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_primary_positive_damp_threshold(@:meta("float") power:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_primary_positive_damp_threshold")
	public function get_primary_positive_damp_threshold():Float;
#if use_properties
	public extern inline function set_primary_negative_limit_angle(v: Float): Float {
		set_primary_negative_limit_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_primary_negative_limit_angle")
	@:native("set_primary_negative_limit_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_primary_negative_limit_angle_impl(@:meta("float") angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_primary_negative_limit_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_primary_negative_limit_angle(@:meta("float") angle:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_primary_negative_limit_angle")
	public function get_primary_negative_limit_angle():Float;
#if use_properties
	public extern inline function set_primary_negative_damp_threshold(v: Float): Float {
		set_primary_negative_damp_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_primary_negative_damp_threshold")
	@:native("set_primary_negative_damp_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_primary_negative_damp_threshold_impl(@:meta("float") power:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_primary_negative_damp_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_primary_negative_damp_threshold(@:meta("float") power:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_primary_negative_damp_threshold")
	public function get_primary_negative_damp_threshold():Float;
#if use_properties
	public extern inline function set_secondary_limit_angle(v: Float): Float {
		set_secondary_limit_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_secondary_limit_angle")
	@:native("set_secondary_limit_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_secondary_limit_angle_impl(@:meta("float") angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_secondary_limit_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_secondary_limit_angle(@:meta("float") angle:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_secondary_limit_angle")
	public function get_secondary_limit_angle():Float;
#if use_properties
	public extern inline function set_secondary_damp_threshold(v: Float): Float {
		set_secondary_damp_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_secondary_damp_threshold")
	@:native("set_secondary_damp_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_secondary_damp_threshold_impl(@:meta("float") power:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_secondary_damp_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_secondary_damp_threshold(@:meta("float") power:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_secondary_damp_threshold")
	public function get_secondary_damp_threshold():Float;
#if use_properties
	public extern inline function set_secondary_positive_limit_angle(v: Float): Float {
		set_secondary_positive_limit_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_secondary_positive_limit_angle")
	@:native("set_secondary_positive_limit_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_secondary_positive_limit_angle_impl(@:meta("float") angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_secondary_positive_limit_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_secondary_positive_limit_angle(@:meta("float") angle:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_secondary_positive_limit_angle")
	public function get_secondary_positive_limit_angle():Float;
#if use_properties
	public extern inline function set_secondary_positive_damp_threshold(v: Float): Float {
		set_secondary_positive_damp_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_secondary_positive_damp_threshold")
	@:native("set_secondary_positive_damp_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_secondary_positive_damp_threshold_impl(@:meta("float") power:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_secondary_positive_damp_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_secondary_positive_damp_threshold(@:meta("float") power:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_secondary_positive_damp_threshold")
	public function get_secondary_positive_damp_threshold():Float;
#if use_properties
	public extern inline function set_secondary_negative_limit_angle(v: Float): Float {
		set_secondary_negative_limit_angle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_secondary_negative_limit_angle")
	@:native("set_secondary_negative_limit_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_secondary_negative_limit_angle_impl(@:meta("float") angle:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_secondary_negative_limit_angle")
	@:argMeta(0, ":meta"("float"))
	public function set_secondary_negative_limit_angle(@:meta("float") angle:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_secondary_negative_limit_angle")
	public function get_secondary_negative_limit_angle():Float;
#if use_properties
	public extern inline function set_secondary_negative_damp_threshold(v: Float): Float {
		set_secondary_negative_damp_threshold_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_secondary_negative_damp_threshold")
	@:native("set_secondary_negative_damp_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_secondary_negative_damp_threshold_impl(@:meta("float") power:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_secondary_negative_damp_threshold")
	@:argMeta(0, ":meta"("float"))
	public function set_secondary_negative_damp_threshold(@:meta("float") power:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_secondary_negative_damp_threshold")
	public function get_secondary_negative_damp_threshold():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_interpolation_remaining")
	public function get_interpolation_remaining():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_interpolating")
	public function is_interpolating():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_target_within_limitation")
	public function is_target_within_limitation():Bool;
}