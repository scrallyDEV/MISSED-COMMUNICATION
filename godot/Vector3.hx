/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:forward @:forward.new @:forwardStatics @:copyType extern abstract Vector3(godot.Vector3_Fields) {
	@:arrayAccess
	public inline function arrayAccessGet(key:Int):Float {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("({0}[{1}])", this, key);
	}
	@:arrayAccess
	public inline function arrayAccessSet(key:Int, value:Float):Float {
		untyped #if gdscript __gdscript__ #else __cpp__ #end("{0}[{1}] = {2}", this, key, value);
		return value;
	}
	@:op(A == B)
	public static inline function eq(self:godot.Vector3, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq(self:godot.Vector3, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(-A)
	public static inline function neg(self:godot.Vector3):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(-{0})", self);
	}
	@:op(!A)
	public static inline function not(self:godot.Vector3):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(!{0})", self);
	}
	@:op(A * B)
	public static inline function mult(self:godot.Vector3, other:Int):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A / B)
	public static inline function div(self:godot.Vector3, other:Int):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) / ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult2(self:godot.Vector3, other:Float):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A / B)
	public static inline function div2(self:godot.Vector3, other:Float):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) / ({1}))", self, other);
	}
	@:op(A == B)
	public static inline function eq2(self:godot.Vector3, other:godot.Vector3):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq2(self:godot.Vector3, other:godot.Vector3):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(A < B)
	public static inline function lt(self:godot.Vector3, other:godot.Vector3):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) < ({1}))", self, other);
	}
	@:op(A <= B)
	public static inline function lte(self:godot.Vector3, other:godot.Vector3):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) <= ({1}))", self, other);
	}
	@:op(A > B)
	public static inline function gt(self:godot.Vector3, other:godot.Vector3):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) > ({1}))", self, other);
	}
	@:op(A >= B)
	public static inline function gte(self:godot.Vector3, other:godot.Vector3):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) >= ({1}))", self, other);
	}
	@:op(A + B)
	public static inline function add(self:godot.Vector3, other:godot.Vector3):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) + ({1}))", self, other);
	}
	@:op(A - B)
	public static inline function sub(self:godot.Vector3, other:godot.Vector3):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) - ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult3(self:godot.Vector3, other:godot.Vector3):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A / B)
	public static inline function div3(self:godot.Vector3, other:godot.Vector3):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) / ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult4(self:godot.Vector3, other:godot.Quaternion):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult5(self:godot.Vector3, other:godot.Basis):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult6(self:godot.Vector3, other:godot.Transform3D):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Vector3, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Vector3, other:GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp3(self:godot.Vector3, other:godot.PackedVector3Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
}