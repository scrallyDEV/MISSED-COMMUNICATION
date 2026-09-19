/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:forward @:forward.new @:forwardStatics @:copyType extern abstract StringName(godot.StringName_Fields) {
	@:op(A == B)
	public static inline function eq(self:godot.StringName, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq(self:godot.StringName, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod(self:godot.StringName, other:Dynamic):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.StringName):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(!{0})", self);
	}
	@:op(A % B)
	public static inline function mod2(self:godot.StringName, other:Bool):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod3(self:godot.StringName, other:Int):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod4(self:godot.StringName, other:Float):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A == B)
	public static inline function eq2(self:godot.StringName, other:String):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq2(self:godot.StringName, other:String):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(A + B)
	public static inline function add(self:godot.StringName, other:String):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) + ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod5(self:godot.StringName, other:String):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.StringName, other:String):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod6(self:godot.StringName, other:godot.Vector2):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod7(self:godot.StringName, other:godot.Vector2i):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod8(self:godot.StringName, other:godot.Rect2):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod9(self:godot.StringName, other:godot.Rect2i):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod10(self:godot.StringName, other:godot.Vector3):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod11(self:godot.StringName, other:godot.Vector3i):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod12(self:godot.StringName, other:godot.Transform2D):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod13(self:godot.StringName, other:godot.Vector4):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod14(self:godot.StringName, other:godot.Vector4i):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod15(self:godot.StringName, other:godot.Plane):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod16(self:godot.StringName, other:godot.Quaternion):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod17(self:godot.StringName, other:godot.AABB):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod18(self:godot.StringName, other:godot.Basis):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod19(self:godot.StringName, other:godot.Transform3D):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod20(self:godot.StringName, other:godot.Projection):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod21(self:godot.StringName, other:godot.Color):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A == B)
	public static inline function eq3(self:godot.StringName, other:godot.StringName):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq3(self:godot.StringName, other:godot.StringName):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(A < B)
	public static inline function lt(self:godot.StringName, other:godot.StringName):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) < ({1}))", self, other);
	}
	@:op(A <= B)
	public static inline function lte(self:godot.StringName, other:godot.StringName):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) <= ({1}))", self, other);
	}
	@:op(A > B)
	public static inline function gt(self:godot.StringName, other:godot.StringName):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) > ({1}))", self, other);
	}
	@:op(A >= B)
	public static inline function gte(self:godot.StringName, other:godot.StringName):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) >= ({1}))", self, other);
	}
	@:op(A + B)
	public static inline function add2(self:godot.StringName, other:godot.StringName):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) + ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod22(self:godot.StringName, other:godot.StringName):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.StringName, other:godot.StringName):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod23(self:godot.StringName, other:godot.NodePath):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod24(self:godot.StringName, other:godot.RID):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod25(self:godot.StringName, other:godot.Object):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp3(self:godot.StringName, other:godot.Object):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod26(self:godot.StringName, other:godot.Callable):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod27(self:godot.StringName, other:godot.Signal):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod28(self:godot.StringName, other:godot.Dictionary):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp4(self:godot.StringName, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod29(self:godot.StringName, other:GodotArray):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp5(self:godot.StringName, other:GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod30(self:godot.StringName, other:godot.PackedByteArray):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod31(self:godot.StringName, other:godot.PackedInt32Array):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod32(self:godot.StringName, other:godot.PackedInt64Array):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod33(self:godot.StringName, other:godot.PackedFloat32Array):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod34(self:godot.StringName, other:godot.PackedFloat64Array):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod35(self:godot.StringName, other:godot.PackedStringArray):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp6(self:godot.StringName, other:godot.PackedStringArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod36(self:godot.StringName, other:godot.PackedVector2Array):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod37(self:godot.StringName, other:godot.PackedVector3Array):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod38(self:godot.StringName, other:godot.PackedColorArray):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod39(self:godot.StringName, other:godot.PackedVector4Array):String {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:from
	public static inline extern function fromString(s:String):godot.StringName return new godot.StringName(s);
}