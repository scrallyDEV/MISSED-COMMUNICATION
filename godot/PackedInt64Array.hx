/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:forward @:forward.new @:forwardStatics @:copyType extern abstract PackedInt64Array(godot.PackedInt64Array_Fields) {
	@:arrayAccess
	public inline function arrayAccessGet(key:Int):Int {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("({0}[{1}])", this, key);
	}
	@:arrayAccess
	public inline function arrayAccessSet(key:Int, value:Int):Int {
		untyped #if gdscript __gdscript__ #else __cpp__ #end("{0}[{1}] = {2}", this, key, value);
		return value;
	}
	@:op(A == B)
	public static inline function eq(self:godot.PackedInt64Array, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq(self:godot.PackedInt64Array, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.PackedInt64Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(!{0})", self);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.PackedInt64Array, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.PackedInt64Array, other:GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A == B)
	public static inline function eq2(self:godot.PackedInt64Array, other:godot.PackedInt64Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq2(self:godot.PackedInt64Array, other:godot.PackedInt64Array):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(A + B)
	public static inline function add(self:godot.PackedInt64Array, other:godot.PackedInt64Array):godot.PackedInt64Array {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) + ({1}))", self, other);
	}
}