/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimatedTexture extends godot.Texture2D {
	public function new();
	public static var MAX_FRAMES : Int;
#if use_properties
	@:index(null)
	@:getter("get_frames")
	@:setter("set_frames")
	public var frames(get, set) : Int;
#else

	@:index(null)
	@:getter("get_frames")
	@:setter("set_frames")
	public var frames : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_current_frame")
	@:setter("set_current_frame")
	public var current_frame(get, set) : Int;
#else

	@:index(null)
	@:getter("get_current_frame")
	@:setter("set_current_frame")
	public var current_frame : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_pause")
	@:setter("set_pause")
	public var pause(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_pause")
	@:setter("set_pause")
	public var pause : Bool;
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
	public extern inline function set_frames(v: Int): Int {
		set_frames_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_frames")
	@:native("set_frames")
	@:argMeta(0, ":meta"("int32"))
	public function set_frames_impl(@:meta("int32") frames:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_frames")
	@:argMeta(0, ":meta"("int32"))
	public function set_frames(@:meta("int32") frames:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_frames")
	public function get_frames():Int;
#if use_properties
	public extern inline function set_current_frame(v: Int): Int {
		set_current_frame_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_current_frame")
	@:native("set_current_frame")
	@:argMeta(0, ":meta"("int32"))
	public function set_current_frame_impl(@:meta("int32") frame:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_current_frame")
	@:argMeta(0, ":meta"("int32"))
	public function set_current_frame(@:meta("int32") frame:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_current_frame")
	public function get_current_frame():Int;
#if use_properties
	public extern inline function set_pause(v: Bool): Bool {
		set_pause_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pause")
	@:native("set_pause")
	public function set_pause_impl(pause:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_pause")
	public function set_pause(pause:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_pause")
	public function get_pause():Bool;
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
	public function set_one_shot_impl(one_shot:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_one_shot")
	public function set_one_shot(one_shot:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_one_shot")
	public function get_one_shot():Bool;
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
	@:argMeta(0, ":meta"("float"))
	public function set_speed_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_speed_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_speed_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_speed_scale")
	public function get_speed_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:nativeName("set_frame_texture")
	@:argMeta(0, ":meta"("int32"))
	public function set_frame_texture(@:meta("int32") frame:Int, texture:godot.Texture2D):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536238170.)
	@:hash_compatibility(null)
	@:nativeName("get_frame_texture")
	@:argMeta(0, ":meta"("int32"))
	public function get_frame_texture(@:meta("int32") frame:Int):godot.Texture2D;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:nativeName("set_frame_duration")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	public function set_frame_duration(@:meta("int32") frame:Int, @:meta("float") duration:Float):Void;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:nativeName("get_frame_duration")
	@:argMeta(0, ":meta"("int32"))
	public function get_frame_duration(@:meta("int32") frame:Int):Float;
}