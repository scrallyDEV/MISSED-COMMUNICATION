/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:forward @:forward.new @:forwardStatics @:copyType extern abstract Vector4i(godot.Vector4i_Fields) {
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
	public static inline function eq(self:godot.Vector4i, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq(self:godot.Vector4i, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(-A)
	public static inline function neg(self:godot.Vector4i):godot.Vector4i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(-{0})", self);
	}
	@:op(!A)
	public static inline function not(self:godot.Vector4i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(!{0})", self);
	}
	@:op(A * B)
	public static inline function mult(self:godot.Vector4i, other:Int):godot.Vector4i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A / B)
	public static inline function div(self:godot.Vector4i, other:Int):godot.Vector4i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) / ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod(self:godot.Vector4i, other:Int):godot.Vector4i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult2(self:godot.Vector4i, other:Float):godot.Vector4 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A / B)
	public static inline function div2(self:godot.Vector4i, other:Float):godot.Vector4 {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) / ({1}))", self, other);
	}
	@:op(A == B)
	public static inline function eq2(self:godot.Vector4i, other:godot.Vector4i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) == ({1}))", self, other);
	}
	@:op(A != B)
	public static inline function notEq2(self:godot.Vector4i, other:godot.Vector4i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) != ({1}))", self, other);
	}
	@:op(A < B)
	public static inline function lt(self:godot.Vector4i, other:godot.Vector4i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) < ({1}))", self, other);
	}
	@:op(A <= B)
	public static inline function lte(self:godot.Vector4i, other:godot.Vector4i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) <= ({1}))", self, other);
	}
	@:op(A > B)
	public static inline function gt(self:godot.Vector4i, other:godot.Vector4i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) > ({1}))", self, other);
	}
	@:op(A >= B)
	public static inline function gte(self:godot.Vector4i, other:godot.Vector4i):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) >= ({1}))", self, other);
	}
	@:op(A + B)
	public static inline function add(self:godot.Vector4i, other:godot.Vector4i):godot.Vector4i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) + ({1}))", self, other);
	}
	@:op(A - B)
	public static inline function sub(self:godot.Vector4i, other:godot.Vector4i):godot.Vector4i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) - ({1}))", self, other);
	}
	@:op(A * B)
	public static inline function mult3(self:godot.Vector4i, other:godot.Vector4i):godot.Vector4i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) * ({1}))", self, other);
	}
	@:op(A / B)
	public static inline function div3(self:godot.Vector4i, other:godot.Vector4i):godot.Vector4i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) / ({1}))", self, other);
	}
	@:op(A % B)
	public static inline function mod2(self:godot.Vector4i, other:godot.Vector4i):godot.Vector4i {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) % ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.Vector4i, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.Vector4i, other:GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("(({0}) in ({1}))", self, other);
	}
}