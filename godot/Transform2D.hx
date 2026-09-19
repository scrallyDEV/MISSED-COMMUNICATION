/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:forward @:forward.new @:forwardStatics @:copyType extern abstract Transform2D(godot.Transform2D_Fields) {
	@:arrayAccess
	public inline function arrayAccessGet(key:Int):godot.Vector2 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("({0}[{1}])", this, key);
	}
	@:arrayAccess
	public inline function arrayAccessSet(key:Int, value:godot.Vector2):godot.Vector2 {
		untyped #if gdscript __gdscript__ #else __cpp__ #end("{0}[{1}] = {2}", this, key, value);
		return value;
	}
	@:op(A == B)
	public static inline function eq(self:godot.Transform2D, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq(self:godot.Transform2D, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.Transform2D):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(!{0})", self);
	}
	@:op(A * B)
	public static inline function mult(self:godot.Transform2D, other:Int):godot.Transform2D {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A / B)
	public static inline function div(self:godot.Transform2D, other:Int):godot.Transform2D {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) / ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult2(self:godot.Transform2D, other:Float):godot.Transform2D {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A / B)
	public static inline function div2(self:godot.Transform2D, other:Float):godot.Transform2D {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) / ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult3(self:godot.Transform2D, other:godot.Vector2):godot.Vector2 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult4(self:godot.Transform2D, other:godot.Rect2):godot.Rect2 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A == B)
	public static inline function eq2(self:godot.Transform2D, other:godot.Transform2D):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq2(self:godot.Transform2D, other:godot.Transform2D):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult5(self:godot.Transform2D, other:godot.Transform2D):godot.Transform2D {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Transform2D, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Transform2D, other:GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult6(self:godot.Transform2D, other:godot.PackedVector2Array):godot.PackedVector2Array {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
}