/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RenderSceneBuffersExtension extends godot.RenderSceneBuffers {
	public function new();
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(3072623270.)
	@:hash_compatibility(null)
	@:nativeName("_configure")
	public function _configure(config:godot.RenderSceneBuffersConfiguration):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("_set_fsr_sharpness")
	@:argMeta(0, ":meta"("float"))
	public function _set_fsr_sharpness(@:meta("float") fsr_sharpness:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("_set_texture_mipmap_bias")
	@:argMeta(0, ":meta"("float"))
	public function _set_texture_mipmap_bias(@:meta("float") texture_mipmap_bias:Float):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("_set_anisotropic_filtering_level")
	@:argMeta(0, ":meta"("int32"))
	public function _set_anisotropic_filtering_level(@:meta("int32") anisotropic_filtering_level:Int):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("_set_use_debanding")
	public function _set_use_debanding(use_debanding:Bool):Void;
}