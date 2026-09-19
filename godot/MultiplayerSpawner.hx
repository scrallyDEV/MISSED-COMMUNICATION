/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class MultiplayerSpawner extends godot.Node {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_spawn_path")
	@:setter("set_spawn_path")
	@:reassignOnSubfieldEdit(set_spawn_path_impl)
	public var spawn_path(get, set) : godot.NodePath;
#else

	@:index(null)
	@:getter("get_spawn_path")
	@:setter("set_spawn_path")
	public var spawn_path : godot.NodePath;
#end
#if use_properties
	@:index(null)
	@:getter("get_spawn_limit")
	@:setter("set_spawn_limit")
	public var spawn_limit(get, set) : Int;
#else

	@:index(null)
	@:getter("get_spawn_limit")
	@:setter("set_spawn_limit")
	public var spawn_limit : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_spawn_function")
	@:setter("set_spawn_function")
	@:reassignOnSubfieldEdit(set_spawn_function_impl)
	public var spawn_function(get, set) : godot.Callable;
#else

	@:index(null)
	@:getter("get_spawn_function")
	@:setter("set_spawn_function")
	public var spawn_function : godot.Callable;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("add_spawnable_scene")
	public function add_spawnable_scene(path:String):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_spawnable_scene_count")
	public function get_spawnable_scene_count():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:nativeName("get_spawnable_scene")
	@:argMeta(0, ":meta"("int32"))
	public function get_spawnable_scene(@:meta("int32") index:Int):String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	@:nativeName("clear_spawnable_scenes")
	public function clear_spawnable_scenes():Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1991184589)
	@:hash_compatibility(null)
	@:nativeName("spawn")
	@:argMeta(0, ":default_value"("null"))
	#if gdscript @:argMeta(0, ":noNullPad"("null")) #end
	public function spawn(@:default_value("null") #if gdscript @:noNullPad("null") #end data:Dynamic = null):godot.Node;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:nativeName("get_spawn_path")
	public function get_spawn_path():godot.NodePath;
#if use_properties
	public extern inline function set_spawn_path(v: godot.NodePath): godot.NodePath {
		set_spawn_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_spawn_path")
	@:native("set_spawn_path")
	public function set_spawn_path_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:nativeName("set_spawn_path")
	public function set_spawn_path(path:godot.NodePath):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_spawn_limit")
	public function get_spawn_limit():Int;
#if use_properties
	public extern inline function set_spawn_limit(v: Int): Int {
		set_spawn_limit_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_spawn_limit")
	@:native("set_spawn_limit")
	@:argMeta(0, ":meta"("uint32"))
	public function set_spawn_limit_impl(@:meta("uint32") limit:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_spawn_limit")
	@:argMeta(0, ":meta"("uint32"))
	public function set_spawn_limit(@:meta("uint32") limit:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1307783378)
	@:hash_compatibility(null)
	@:nativeName("get_spawn_function")
	public function get_spawn_function():godot.Callable;
#if use_properties
	public extern inline function set_spawn_function(v: godot.Callable): godot.Callable {
		set_spawn_function_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	@:nativeName("set_spawn_function")
	@:native("set_spawn_function")
	public function set_spawn_function_impl(spawn_function:godot.Callable):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	@:nativeName("set_spawn_function")
	public function set_spawn_function(spawn_function:godot.Callable):Void;

#end
}