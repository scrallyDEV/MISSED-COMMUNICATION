/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:forward @:forward.new @:forwardStatics @:copyType extern abstract Quaternion(godot.Quaternion_Fields) {
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
	public static inline function eq(self:godot.Quaternion, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq(self:godot.Quaternion, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(-A)
	public static inline function neg(self:godot.Quaternion):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(-{0})", self);
	}
	@:op(!A)
	public static inline function not(self:godot.Quaternion):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(!{0})", self);
	}
	@:op(A * B)
	public static inline function mult(self:godot.Quaternion, other:Int):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A / B)
	public static inline function div(self:godot.Quaternion, other:Int):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) / ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult2(self:godot.Quaternion, other:Float):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A / B)
	public static inline function div2(self:godot.Quaternion, other:Float):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) / ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult3(self:godot.Quaternion, other:godot.Vector3):godot.Vector3 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A == B)
	public static inline function eq2(self:godot.Quaternion, other:godot.Quaternion):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq2(self:godot.Quaternion, other:godot.Quaternion):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(A + B)
	public static inline function add(self:godot.Quaternion, other:godot.Quaternion):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) + ({1}))", self, other);
	}
	@:op(A - B)
	public static inline function sub(self:godot.Quaternion, other:godot.Quaternion):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) - ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult4(self:godot.Quaternion, other:godot.Quaternion):godot.Quaternion {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Quaternion, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Quaternion, other:GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
}