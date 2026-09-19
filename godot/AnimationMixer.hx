/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AnimationMixer extends godot.Node {
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
	@:getter("is_deterministic")
	@:setter("set_deterministic")
	public var deterministic(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_deterministic")
	@:setter("set_deterministic")
	public var deterministic : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("is_reset_on_save_enabled")
	@:setter("set_reset_on_save_enabled")
	public var reset_on_save(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_reset_on_save_enabled")
	@:setter("set_reset_on_save_enabled")
	public var reset_on_save : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_root_node")
	@:setter("set_root_node")
	@:reassignOnSubfieldEdit(set_root_node_impl)
	public var root_node(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_root_node")
	@:setter("set_root_node")
	public var root_node : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_root_motion_track")
	@:setter("set_root_motion_track")
	@:reassignOnSubfieldEdit(set_root_motion_track_impl)
	public var root_motion_track(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_root_motion_track")
	@:setter("set_root_motion_track")
	public var root_motion_track : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("is_root_motion_local")
	@:setter("set_root_motion_local")
	public var root_motion_local(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_root_motion_local")
	@:setter("set_root_motion_local")
	public var root_motion_local : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_audio_max_polyphony")
	@:setter("set_audio_max_polyphony")
	public var audio_max_polyphony(get, set) : Int;
#else

	@:index(null)
	@:getter("get_audio_max_polyphony")
	@:setter("set_audio_max_polyphony")
	public var audio_max_polyphony : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_callback_mode_process")
	@:setter("set_callback_mode_process")
	public var callback_mode_process : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_callback_mode_method")
	@:setter("set_callback_mode_method")
	public var callback_mode_method : Int;
#end
#if !use_properties
	@:index(null)
	@:getter("get_callback_mode_discrete")
	@:setter("set_callback_mode_discrete")
	public var callback_mode_discrete : Int;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2716908335.)
	@:hash_compatibility(null)
	@:nativeName("_post_process_key_value")
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("uint64"))
	@:argMeta(4, ":meta"("int32"))
	public function _post_process_key_value(animation:godot.Animation, @:meta("int32") track:Int, value:Dynamic, @:meta("uint64") object_id:Int, @:meta("int32") object_sub_idx:Int):Dynamic;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(618909818)
	@:hash_compatibility(null)
	@:nativeName("add_animation_library")
	public function add_animation_library(name:godot.StringName, library:godot.AnimationLibrary):godot.Error;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:nativeName("remove_animation_library")
	public function remove_animation_library(name:godot.StringName):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	@:nativeName("rename_animation_library")
	public function rename_animation_library(name:godot.StringName, newname:godot.StringName):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_animation_library")
	public function has_animation_library(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(147342321)
	@:hash_compatibility(null)
	@:nativeName("get_animation_library")
	public function get_animation_library(name:godot.StringName):godot.AnimationLibrary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_animation_library_list")
	public function get_animation_library_list():Array<godot.StringName>;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	@:nativeName("has_animation")
	public function has_animation(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2933122410.)
	@:hash_compatibility(null)
	@:nativeName("get_animation")
	public function get_animation(name:godot.StringName):godot.Animation;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	@:nativeName("get_animation_list")
	public function get_animation_list():godot.PackedStringArray;
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
	public extern inline function set_deterministic(v: Bool): Bool {
		set_deterministic_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_deterministic")
	@:native("set_deterministic")
	public function set_deterministic_impl(deterministic:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_deterministic")
	public function set_deterministic(deterministic:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_deterministic")
	@:native("is_deterministic")
	public function get_deterministic():Bool;
#if use_properties
	public extern inline function set_root_node(v: godot.NodePath): godot.NodePath {
		set_root_node_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_root_node")
	@:native("set_root_node")
	public function set_root_node_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_root_node")
	public function set_root_node(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_root_node")
	public function get_root_node():godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2153733086.)
	@:hash_compatibility(null)
	@:nativeName("set_callback_mode_process")
	public function set_callback_mode_process(mode:godot.AnimationMixer_AnimationCallbackModeProcess):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1394468472)
	@:hash_compatibility(null)
	@:nativeName("get_callback_mode_process")
	public function get_callback_mode_process():godot.AnimationMixer_AnimationCallbackModeProcess;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(742218271)
	@:hash_compatibility(null)
	@:nativeName("set_callback_mode_method")
	public function set_callback_mode_method(mode:godot.AnimationMixer_AnimationCallbackModeMethod):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(489449656)
	@:hash_compatibility(null)
	@:nativeName("get_callback_mode_method")
	public function get_callback_mode_method():godot.AnimationMixer_AnimationCallbackModeMethod;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1998944670)
	@:hash_compatibility(null)
	@:nativeName("set_callback_mode_discrete")
	public function set_callback_mode_discrete(mode:godot.AnimationMixer_AnimationCallbackModeDiscrete):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3493168860.)
	@:hash_compatibility(null)
	@:nativeName("get_callback_mode_discrete")
	public function get_callback_mode_discrete():godot.AnimationMixer_AnimationCallbackModeDiscrete;
#if use_properties
	public extern inline function set_audio_max_polyphony(v: Int): Int {
		set_audio_max_polyphony_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_audio_max_polyphony")
	@:native("set_audio_max_polyphony")
	@:argMeta(0, ":meta"("int32"))
	public function set_audio_max_polyphony_impl(@:meta("int32") max_polyphony:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_audio_max_polyphony")
	@:argMeta(0, ":meta"("int32"))
	public function set_audio_max_polyphony(@:meta("int32") max_polyphony:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_audio_max_polyphony")
	public function get_audio_max_polyphony():Int;
#if use_properties
	public extern inline function set_root_motion_track(v: godot.NodePath): godot.NodePath {
		set_root_motion_track_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_root_motion_track")
	@:native("set_root_motion_track")
	public function set_root_motion_track_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_root_motion_track")
	public function set_root_motion_track(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_root_motion_track")
	public function get_root_motion_track():godot.NodePath;
#if use_properties
	public extern inline function set_root_motion_local(v: Bool): Bool {
		set_root_motion_local_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_root_motion_local")
	@:native("set_root_motion_local")
	public function set_root_motion_local_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_root_motion_local")
	public function set_root_motion_local(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_root_motion_local")
	@:native("is_root_motion_local")
	public function get_root_motion_local():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_root_motion_position")
	public function get_root_motion_position():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1222331677)
	@:hash_compatibility(null)
	@:nativeName("get_root_motion_rotation")
	public function get_root_motion_rotation():godot.Quaternion;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_root_motion_scale")
	public function get_root_motion_scale():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_root_motion_position_accumulator")
	public function get_root_motion_position_accumulator():godot.Vector3;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1222331677)
	@:hash_compatibility(null)
	@:nativeName("get_root_motion_rotation_accumulator")
	public function get_root_motion_rotation_accumulator():godot.Quaternion;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_root_motion_scale_accumulator")
	public function get_root_motion_scale_accumulator():godot.Vector3;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_caches")
	public function clear_caches():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("advance")
	@:argMeta(0, ":meta"("double"))
	public function advance(@:meta("double") delta:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1333632127)
	@:hash_compatibility(null)
	@:nativeName("capture")
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":default_value"("Tween.TransitionType.TRANS_LINEAR"))
	#if gdscript @:argMeta(2, ":noNullPad"("Tween.TransitionType.TRANS_LINEAR")) #end
	@:argMeta(3, ":default_value"("Tween.EaseType.EASE_IN"))
	#if gdscript @:argMeta(3, ":noNullPad"("Tween.EaseType.EASE_IN")) #end
	public function capture(name:godot.StringName, @:meta("double") duration:Float, @:default_value("Tween.TransitionType.TRANS_LINEAR") #if gdscript @:noNullPad("Tween.TransitionType.TRANS_LINEAR") #end trans_type:godot.Tween_TransitionType = godot.Tween_TransitionType.TRANS_LINEAR, @:default_value("Tween.EaseType.EASE_IN") #if gdscript @:noNullPad("Tween.EaseType.EASE_IN") #end ease_type:godot.Tween_EaseType = godot.Tween_EaseType.EASE_IN):Void;
#if use_properties
	public extern inline function set_reset_on_save(v: Bool): Bool {
		set_reset_on_save_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_reset_on_save_enabled")
	@:native("set_reset_on_save")
	public function set_reset_on_save_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_reset_on_save_enabled")
	@:native("set_reset_on_save_enabled")
	public function set_reset_on_save(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_reset_on_save_enabled")
	@:native("is_reset_on_save_enabled")
	public function get_reset_on_save():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1559484580)
	@:hash_compatibility(null)
	@:nativeName("find_animation")
	public function find_animation(animation:godot.Animation):godot.StringName;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1559484580)
	@:hash_compatibility(null)
	@:nativeName("find_animation_library")
	public function find_animation_library(animation:godot.Animation):godot.StringName;
}