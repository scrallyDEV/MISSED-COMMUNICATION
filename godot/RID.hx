/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:forward @:forward.new @:forwardStatics @:copyType extern abstract RID(godot.RID_Fields) {
	@:op(A == B)
	public static inline function eq(self:godot.RID, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq(self:godot.RID, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(!{0})", self);
	}
	@:op(A == B)
	public static inline function eq2(self:godot.RID, other:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq2(self:godot.RID, other:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(A < B)
	public static inline function lt(self:godot.RID, other:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) < ({1}))", self, other);
	}
	@:op(A <= B)
	public static inline function lte(self:godot.RID, other:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) <= ({1}))", self, other);
	}
	@:op(A > B)
	public static inline function gt(self:godot.RID, other:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) > ({1}))", self, other);
	}
	@:op(A >= B)
	public static inline function gte(self:godot.RID, other:godot.RID):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) >= ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.RID, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.RID, other:GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
}