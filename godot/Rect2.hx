/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:forward @:forward.new @:forwardStatics @:copyType extern abstract Rect2(godot.Rect2_Fields) {
	@:op(A == B)
	public static inline function eq(self:godot.Rect2, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq(self:godot.Rect2, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.Rect2):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(!{0})", self);
	}
	@:op(A == B)
	public static inline function eq2(self:godot.Rect2, other:godot.Rect2):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq2(self:godot.Rect2, other:godot.Rect2):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult(self:godot.Rect2, other:godot.Transform2D):godot.Rect2 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Rect2, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Rect2, other:GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
}