/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class MultiplayerSynchronizer extends godot.Node {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_root_path")
	@:setter("set_root_path")
	@:reassignOnSubfieldEdit(set_root_path_impl)
	public var root_path(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_root_path")
	@:setter("set_root_path")
	public var root_path : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_replication_interval")
	@:setter("set_replication_interval")
	public var replication_interval(get, set) : Float;
#else

	@:index(null)
	@:getter("get_replication_interval")
	@:setter("set_replication_interval")
	public var replication_interval : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_delta_interval")
	@:setter("set_delta_interval")
	public var delta_interval(get, set) : Float;
#else

	@:index(null)
	@:getter("get_delta_interval")
	@:setter("set_delta_interval")
	public var delta_interval : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_replication_config")
	@:setter("set_replication_config")
	public var replication_config(get, set) : godot.SceneReplicationConfig;
#else

	@:index(null)
	@:getter("get_replication_config")
	@:setter("set_replication_config")
	public var replication_config : godot.SceneReplicationConfig;
#end
#if !use_properties
	@:index(null)
	@:getter("get_visibility_update_mode")
	@:setter("set_visibility_update_mode")
	public var visibility_update_mode : Int;
#end
#if use_properties
	@:index(null)
	@:getter("is_visibility_public")
	@:setter("set_visibility_public")
	public var public_visibility(get, set) : Bool;
#else

	@:index(null)
	@:getter("is_visibility_public")
	@:setter("set_visibility_public")
	public var public_visibility : Bool;
#end
#if use_properties
	public extern inline function set_root_path(v: godot.NodePath): godot.NodePath {
		set_root_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_root_path")
	@:native("set_root_path")
	public function set_root_path_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_root_path")
	public function set_root_path(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_root_path")
	public function get_root_path():godot.NodePath;
#if use_properties
	public extern inline function set_replication_interval(v: Float): Float {
		set_replication_interval_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_replication_interval")
	@:native("set_replication_interval")
	@:argMeta(0, ":meta"("double"))
	public function set_replication_interval_impl(@:meta("double") milliseconds:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_replication_interval")
	@:argMeta(0, ":meta"("double"))
	public function set_replication_interval(@:meta("double") milliseconds:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_replication_interval")
	public function get_replication_interval():Float;
#if use_properties
	public extern inline function set_delta_interval(v: Float): Float {
		set_delta_interval_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_delta_interval")
	@:native("set_delta_interval")
	@:argMeta(0, ":meta"("double"))
	public function set_delta_interval_impl(@:meta("double") milliseconds:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_delta_interval")
	@:argMeta(0, ":meta"("double"))
	public function set_delta_interval(@:meta("double") milliseconds:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_delta_interval")
	public function get_delta_interval():Float;
#if use_properties
	public extern inline function set_replication_config(v: godot.SceneReplicationConfig): godot.SceneReplicationConfig {
		set_replication_config_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3889206742.)
	@:hash_compatibility(null)
	@:nativeName("set_replication_config")
	@:native("set_replication_config")
	public function set_replication_config_impl(config:godot.SceneReplicationConfig):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3889206742.)
	@:hash_compatibility(null)
	@:nativeName("set_replication_config")
	public function set_replication_config(config:godot.SceneReplicationConfig):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200254614.)
	@:hash_compatibility(null)
	@:nativeName("get_replication_config")
	public function get_replication_config():godot.SceneReplicationConfig;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3494860300.)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_update_mode")
	public function set_visibility_update_mode(mode:godot.MultiplayerSynchronizer_VisibilityUpdateMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3352241418.)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_update_mode")
	public function get_visibility_update_mode():godot.MultiplayerSynchronizer_VisibilityUpdateMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility(null)
	@:nativeName("update_visibility")
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	#if gdscript @:argMeta(0, ":noNullPad"("0")) #end
	public function update_visibility(@:meta("int32") @:default_value("0") #if gdscript @:noNullPad("0") #end for_peer:Int = 0):Void;
#if use_properties
	public extern inline function set_public_visibility(v: Bool): Bool {
		set_public_visibility_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_public")
	@:native("set_public_visibility")
	public function set_public_visibility_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_public")
	@:native("set_visibility_public")
	public function set_public_visibility(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("is_visibility_public")
	@:native("is_visibility_public")
	public function get_public_visibility():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	@:nativeName("add_visibility_filter")
	public function add_visibility_filter(filter:godot.Callable):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	@:nativeName("remove_visibility_filter")
	public function remove_visibility_filter(filter:godot.Callable):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:nativeName("set_visibility_for")
	@:argMeta(0, ":meta"("int32"))
	public function set_visibility_for(@:meta("int32") peer:Int, visible:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:nativeName("get_visibility_for")
	@:argMeta(0, ":meta"("int32"))
	public function get_visibility_for(@:meta("int32") peer:Int):Bool;
}