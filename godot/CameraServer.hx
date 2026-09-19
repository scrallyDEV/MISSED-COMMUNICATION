/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class CameraServer extends godot.Object {
#if use_properties
	@:index(null)
	@:getter("is_monitoring_feeds")
	@:setter("set_monitoring_feeds")
	public static var monitoring_feeds(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_monitoring_feeds")
	@:setter("set_monitoring_feeds")
	public static var monitoring_feeds : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_monitoring_feeds")
	public static function set_monitoring_feeds(is_monitoring_feeds:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_monitoring_feeds")
	public static function get_monitoring_feeds():Bool;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(361927068)
	@:hash_compatibility(null)
	@:nativeName("get_feed")
	@:argMeta(0, ":meta"("int32"))
	public static function get_feed(@:meta("int32") index:Int):godot.CameraFeed;
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	@:nativeName("get_feed_count")
	public static function get_feed_count():Int;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	@:nativeName("feeds")
	public static function feeds():Array<godot.CameraFeed>;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3204782488.)
	@:hash_compatibility(null)
	@:nativeName("add_feed")
	public static function add_feed(feed:godot.CameraFeed):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3204782488.)
	@:hash_compatibility(null)
	@:nativeName("remove_feed")
	public static function remove_feed(feed:godot.CameraFeed):Void;
}