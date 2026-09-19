/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GLTFPhysicsShape extends godot.Resource {
	public function new();
#if use_properties
	@:index(null)
	@:getter("get_shape_type")
	@:setter("set_shape_type")
	@:reassignOnSubfieldEdit(set_shape_type_impl)
	public var shape_type(get, set) : String;
#else

	@:index(null)
	@:getter("get_shape_type")
	@:setter("set_shape_type")
	public var shape_type : String;
#end
#if use_properties
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	@:reassignOnSubfieldEdit(set_size_impl, x, y, z)
	public var size(get, set) : godot.Vector3;
#else

	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : godot.Vector3;
#end
#if use_properties
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius(get, set) : Float;
#else

	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height(get, set) : Float;
#else

	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_is_trigger")
	@:setter("set_is_trigger")
	public var is_trigger(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_is_trigger")
	@:setter("set_is_trigger")
	public var is_trigger : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_mesh_index")
	@:setter("set_mesh_index")
	public var mesh_index(get, set) : Int;
#else

	@:index(null)
	@:getter("get_mesh_index")
	@:setter("set_mesh_index")
	public var mesh_index : Int;
#end
#if use_properties
	@:index(null)
	@:getter("get_importer_mesh")
	@:setter("set_importer_mesh")
	public var importer_mesh(get, set) : godot.ImporterMesh;
#else

	@:index(null)
	@:getter("get_importer_mesh")
	@:setter("set_importer_mesh")
	public var importer_mesh : godot.ImporterMesh;
#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3613751275.)
	@:hash_compatibility(null)
	@:nativeName("from_node")
	public static function from_node(shape_node:godot.CollisionShape3D):godot.GLTFPhysicsShape;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(563689933)
	@:hash_compatibility(null)
	@:nativeName("to_node")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function to_node(@:default_value("false") #if gdscript @:noNullPad("false") #end cache_shapes:Bool = false):godot.CollisionShape3D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3845569786.)
	@:hash_compatibility(null)
	@:nativeName("from_resource")
	public static function from_resource(shape_resource:godot.Shape3D):godot.GLTFPhysicsShape;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1913542110)
	@:hash_compatibility(null)
	@:nativeName("to_resource")
	@:argMeta(0, ":default_value"("false"))
	#if gdscript @:argMeta(0, ":noNullPad"("false")) #end
	public function to_resource(@:default_value("false") #if gdscript @:noNullPad("false") #end cache_shapes:Bool = false):godot.Shape3D;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2390691823.)
	@:hash_compatibility(null)
	@:nativeName("from_dictionary")
	public static function from_dictionary(dictionary:godot.Dictionary):godot.GLTFPhysicsShape;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	@:nativeName("to_dictionary")
	public function to_dictionary():godot.Dictionary;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:nativeName("get_shape_type")
	public function get_shape_type():String;
#if use_properties
	public extern inline function set_shape_type(v: String): String {
		set_shape_type_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_shape_type")
	@:native("set_shape_type")
	public function set_shape_type_impl(shape_type:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:nativeName("set_shape_type")
	public function set_shape_type(shape_type:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	@:nativeName("get_size")
	public function get_size():godot.Vector3;
#if use_properties
	public extern inline function set_size(v: godot.Vector3): godot.Vector3 {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	@:native("set_size")
	public function set_size_impl(size:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:nativeName("set_size")
	public function set_size(size:godot.Vector3):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_radius")
	public function get_radius():Float;
#if use_properties
	public extern inline function set_radius(v: Float): Float {
		set_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_radius")
	@:native("set_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_height")
	public function get_height():Float;
#if use_properties
	public extern inline function set_height(v: Float): Float {
		set_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_height")
	@:native("set_height")
	@:argMeta(0, ":meta"("float"))
	public function set_height_impl(@:meta("float") height:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_height")
	@:argMeta(0, ":meta"("float"))
	public function set_height(@:meta("float") height:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_is_trigger")
	public function get_is_trigger():Bool;
#if use_properties
	public extern inline function set_is_trigger(v: Bool): Bool {
		set_is_trigger_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_is_trigger")
	@:native("set_is_trigger")
	public function set_is_trigger_impl(is_trigger:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_is_trigger")
	public function set_is_trigger(is_trigger:Bool):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_mesh_index")
	public function get_mesh_index():Int;
#if use_properties
	public extern inline function set_mesh_index(v: Int): Int {
		set_mesh_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_mesh_index")
	@:native("set_mesh_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_mesh_index_impl(@:meta("int32") mesh_index:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_mesh_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_mesh_index(@:meta("int32") mesh_index:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3161779525.)
	@:hash_compatibility(null)
	@:nativeName("get_importer_mesh")
	public function get_importer_mesh():godot.ImporterMesh;
#if use_properties
	public extern inline function set_importer_mesh(v: godot.ImporterMesh): godot.ImporterMesh {
		set_importer_mesh_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2255166972.)
	@:hash_compatibility(null)
	@:nativeName("set_importer_mesh")
	@:native("set_importer_mesh")
	public function set_importer_mesh_impl(importer_mesh:godot.ImporterMesh):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2255166972.)
	@:hash_compatibility(null)
	@:nativeName("set_importer_mesh")
	public function set_importer_mesh(importer_mesh:godot.ImporterMesh):Void;

#end
}