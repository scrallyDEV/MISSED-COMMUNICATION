/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CameraFeed extends godot.RefCounted {
	public function new();
#if use_properties
	@:index(null)
	@:getter("is_active")
	@:setter("set_active")
	public var feed_is_active(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_active")
	@:setter("set_active")
	public var feed_is_active : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	@:reassignOnSubfieldEdit(set_feed_transform_impl)
	public var feed_transform(get, set) : godot.Transform2D;
#else

	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	public var feed_transform : godot.Transform2D;
#end
#if use_properties
	@:index(null)
	@:getter("get_formats")
	@:setter(null)
	public var formats(get, never) : GodotArray;
#else

	@:index(null)
	@:getter("get_formats")
	@:setter(null)
	public var formats : GodotArray;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:nativeName("_activate_feed")
	public function _activate_feed():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("_deactivate_feed")
	public function _deactivate_feed():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(31872775)
	@:hash_compatibility(null)
	@:nativeName("_set_format")
	@:argMeta(0, ":meta"("int32"))
	public function _set_format(@:meta("int32") index:Int, parameters:godot.Dictionary):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("_get_formats")
	public function _get_formats():GodotArray;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_id")
	public function get_id():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_active")
	@:native("is_active")
	public function get_feed_is_active():Bool;
#if use_properties
	public extern inline function set_feed_is_active(v: Bool): Bool {
		set_feed_is_active_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_active")
	@:native("set_feed_is_active")
	public function set_feed_is_active_impl(active:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_active")
	@:native("set_active")
	public function set_feed_is_active(active:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_name")
	public function get_name():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_name")
	public function set_name(name:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2711679033.)
	@:hash_compatibility(null)
	@:nativeName("get_position")
	public function get_position():godot.CameraFeed_FeedPosition;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(611162623)
	@:hash_compatibility(null)
	@:nativeName("set_position")
	public function set_position(position:godot.CameraFeed_FeedPosition):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	@:nativeName("get_transform")
	@:native("get_transform")
	public function get_feed_transform():godot.Transform2D;
#if use_properties
	public extern inline function set_feed_transform(v: godot.Transform2D): godot.Transform2D {
		set_feed_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_transform")
	@:native("set_feed_transform")
	public function set_feed_transform_impl(transform:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:nativeName("set_transform")
	@:native("set_transform")
	public function set_feed_transform(transform:godot.Transform2D):Void;

#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(532598488)
	@:hash_compatibility(null)
	@:nativeName("set_rgb_image")
	public function set_rgb_image(rgb_image:godot.Image):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(532598488)
	@:hash_compatibility(null)
	@:nativeName("set_ycbcr_image")
	public function set_ycbcr_image(ycbcr_image:godot.Image):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1986484629)
	@:hash_compatibility(null)
	@:nativeName("set_ycbcr_images")
	public function set_ycbcr_images(y_image:godot.Image, cbcr_image:godot.Image):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:nativeName("set_external")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_external(@:meta("int32") width:Int, @:meta("int32") height:Int):Void;
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1135699418)
	@:hash_compatibility(null)
	@:nativeName("get_texture_tex_id")
	public function get_texture_tex_id(feed_image_type:godot.CameraServer_FeedImage):Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1477782850)
	@:hash_compatibility(null)
	@:nativeName("get_datatype")
	public function get_datatype():godot.CameraFeed_FeedDataType;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	@:nativeName("get_formats")
	public function get_formats():GodotArray;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(31872775)
	@:hash_compatibility(null)
	@:nativeName("set_format")
	@:argMeta(0, ":meta"("int32"))
	public function set_format(@:meta("int32") index:Int, parameters:godot.Dictionary):Bool;
}