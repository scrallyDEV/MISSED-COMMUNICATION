/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AudioStreamPlaylist extends godot.AudioStream {
	public function new();
	public static var MAX_STREAMS : Int;
#if use_properties
	@:index(null)
	@:getter("get_shuffle")
	@:setter("set_shuffle")
	public var shuffle(get, set) : Bool;
#else

	@:index(null)
	@:getter("get_shuffle")
	@:setter("set_shuffle")
	public var shuffle : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop(get, set) : Bool;
#else

	@:index(null)
	@:getter("has_loop")
	@:setter("set_loop")
	public var loop : Bool;
#end
#if use_properties
	@:index(null)
	@:getter("get_fade_time")
	@:setter("set_fade_time")
	public var fade_time(get, set) : Float;
#else

	@:index(null)
	@:getter("get_fade_time")
	@:setter("set_fade_time")
	public var fade_time : Float;
#end
#if use_properties
	@:index(null)
	@:getter("get_stream_count")
	@:setter("set_stream_count")
	public var stream_count(get, set) : Int;
#else

	@:index(null)
	@:getter("get_stream_count")
	@:setter("set_stream_count")
	public var stream_count : Int;
#end
#if use_properties
	public extern inline function get_stream_0(): godot.AudioStream {
		return cast get_list_stream(0);
	}
	public extern inline function set_stream_0(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(0, cast v);
		return v;
	}

	@:index(0)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_0(get, set) : godot.AudioStream;
#else

	@:index(0)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_0 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_1(): godot.AudioStream {
		return cast get_list_stream(1);
	}
	public extern inline function set_stream_1(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(1, cast v);
		return v;
	}

	@:index(1)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_1(get, set) : godot.AudioStream;
#else

	@:index(1)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_1 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_2(): godot.AudioStream {
		return cast get_list_stream(2);
	}
	public extern inline function set_stream_2(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(2, cast v);
		return v;
	}

	@:index(2)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_2(get, set) : godot.AudioStream;
#else

	@:index(2)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_2 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_3(): godot.AudioStream {
		return cast get_list_stream(3);
	}
	public extern inline function set_stream_3(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(3, cast v);
		return v;
	}

	@:index(3)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_3(get, set) : godot.AudioStream;
#else

	@:index(3)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_3 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_4(): godot.AudioStream {
		return cast get_list_stream(4);
	}
	public extern inline function set_stream_4(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(4, cast v);
		return v;
	}

	@:index(4)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_4(get, set) : godot.AudioStream;
#else

	@:index(4)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_4 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_5(): godot.AudioStream {
		return cast get_list_stream(5);
	}
	public extern inline function set_stream_5(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(5, cast v);
		return v;
	}

	@:index(5)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_5(get, set) : godot.AudioStream;
#else

	@:index(5)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_5 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_6(): godot.AudioStream {
		return cast get_list_stream(6);
	}
	public extern inline function set_stream_6(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(6, cast v);
		return v;
	}

	@:index(6)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_6(get, set) : godot.AudioStream;
#else

	@:index(6)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_6 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_7(): godot.AudioStream {
		return cast get_list_stream(7);
	}
	public extern inline function set_stream_7(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(7, cast v);
		return v;
	}

	@:index(7)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_7(get, set) : godot.AudioStream;
#else

	@:index(7)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_7 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_8(): godot.AudioStream {
		return cast get_list_stream(8);
	}
	public extern inline function set_stream_8(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(8, cast v);
		return v;
	}

	@:index(8)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_8(get, set) : godot.AudioStream;
#else

	@:index(8)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_8 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_9(): godot.AudioStream {
		return cast get_list_stream(9);
	}
	public extern inline function set_stream_9(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(9, cast v);
		return v;
	}

	@:index(9)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_9(get, set) : godot.AudioStream;
#else

	@:index(9)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_9 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_10(): godot.AudioStream {
		return cast get_list_stream(10);
	}
	public extern inline function set_stream_10(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(10, cast v);
		return v;
	}

	@:index(10)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_10(get, set) : godot.AudioStream;
#else

	@:index(10)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_10 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_11(): godot.AudioStream {
		return cast get_list_stream(11);
	}
	public extern inline function set_stream_11(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(11, cast v);
		return v;
	}

	@:index(11)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_11(get, set) : godot.AudioStream;
#else

	@:index(11)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_11 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_12(): godot.AudioStream {
		return cast get_list_stream(12);
	}
	public extern inline function set_stream_12(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(12, cast v);
		return v;
	}

	@:index(12)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_12(get, set) : godot.AudioStream;
#else

	@:index(12)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_12 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_13(): godot.AudioStream {
		return cast get_list_stream(13);
	}
	public extern inline function set_stream_13(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(13, cast v);
		return v;
	}

	@:index(13)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_13(get, set) : godot.AudioStream;
#else

	@:index(13)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_13 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_14(): godot.AudioStream {
		return cast get_list_stream(14);
	}
	public extern inline function set_stream_14(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(14, cast v);
		return v;
	}

	@:index(14)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_14(get, set) : godot.AudioStream;
#else

	@:index(14)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_14 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_15(): godot.AudioStream {
		return cast get_list_stream(15);
	}
	public extern inline function set_stream_15(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(15, cast v);
		return v;
	}

	@:index(15)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_15(get, set) : godot.AudioStream;
#else

	@:index(15)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_15 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_16(): godot.AudioStream {
		return cast get_list_stream(16);
	}
	public extern inline function set_stream_16(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(16, cast v);
		return v;
	}

	@:index(16)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_16(get, set) : godot.AudioStream;
#else

	@:index(16)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_16 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_17(): godot.AudioStream {
		return cast get_list_stream(17);
	}
	public extern inline function set_stream_17(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(17, cast v);
		return v;
	}

	@:index(17)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_17(get, set) : godot.AudioStream;
#else

	@:index(17)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_17 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_18(): godot.AudioStream {
		return cast get_list_stream(18);
	}
	public extern inline function set_stream_18(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(18, cast v);
		return v;
	}

	@:index(18)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_18(get, set) : godot.AudioStream;
#else

	@:index(18)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_18 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_19(): godot.AudioStream {
		return cast get_list_stream(19);
	}
	public extern inline function set_stream_19(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(19, cast v);
		return v;
	}

	@:index(19)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_19(get, set) : godot.AudioStream;
#else

	@:index(19)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_19 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_20(): godot.AudioStream {
		return cast get_list_stream(20);
	}
	public extern inline function set_stream_20(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(20, cast v);
		return v;
	}

	@:index(20)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_20(get, set) : godot.AudioStream;
#else

	@:index(20)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_20 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_21(): godot.AudioStream {
		return cast get_list_stream(21);
	}
	public extern inline function set_stream_21(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(21, cast v);
		return v;
	}

	@:index(21)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_21(get, set) : godot.AudioStream;
#else

	@:index(21)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_21 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_22(): godot.AudioStream {
		return cast get_list_stream(22);
	}
	public extern inline function set_stream_22(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(22, cast v);
		return v;
	}

	@:index(22)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_22(get, set) : godot.AudioStream;
#else

	@:index(22)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_22 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_23(): godot.AudioStream {
		return cast get_list_stream(23);
	}
	public extern inline function set_stream_23(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(23, cast v);
		return v;
	}

	@:index(23)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_23(get, set) : godot.AudioStream;
#else

	@:index(23)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_23 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_24(): godot.AudioStream {
		return cast get_list_stream(24);
	}
	public extern inline function set_stream_24(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(24, cast v);
		return v;
	}

	@:index(24)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_24(get, set) : godot.AudioStream;
#else

	@:index(24)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_24 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_25(): godot.AudioStream {
		return cast get_list_stream(25);
	}
	public extern inline function set_stream_25(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(25, cast v);
		return v;
	}

	@:index(25)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_25(get, set) : godot.AudioStream;
#else

	@:index(25)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_25 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_26(): godot.AudioStream {
		return cast get_list_stream(26);
	}
	public extern inline function set_stream_26(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(26, cast v);
		return v;
	}

	@:index(26)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_26(get, set) : godot.AudioStream;
#else

	@:index(26)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_26 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_27(): godot.AudioStream {
		return cast get_list_stream(27);
	}
	public extern inline function set_stream_27(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(27, cast v);
		return v;
	}

	@:index(27)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_27(get, set) : godot.AudioStream;
#else

	@:index(27)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_27 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_28(): godot.AudioStream {
		return cast get_list_stream(28);
	}
	public extern inline function set_stream_28(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(28, cast v);
		return v;
	}

	@:index(28)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_28(get, set) : godot.AudioStream;
#else

	@:index(28)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_28 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_29(): godot.AudioStream {
		return cast get_list_stream(29);
	}
	public extern inline function set_stream_29(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(29, cast v);
		return v;
	}

	@:index(29)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_29(get, set) : godot.AudioStream;
#else

	@:index(29)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_29 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_30(): godot.AudioStream {
		return cast get_list_stream(30);
	}
	public extern inline function set_stream_30(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(30, cast v);
		return v;
	}

	@:index(30)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_30(get, set) : godot.AudioStream;
#else

	@:index(30)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_30 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_31(): godot.AudioStream {
		return cast get_list_stream(31);
	}
	public extern inline function set_stream_31(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(31, cast v);
		return v;
	}

	@:index(31)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_31(get, set) : godot.AudioStream;
#else

	@:index(31)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_31 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_32(): godot.AudioStream {
		return cast get_list_stream(32);
	}
	public extern inline function set_stream_32(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(32, cast v);
		return v;
	}

	@:index(32)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_32(get, set) : godot.AudioStream;
#else

	@:index(32)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_32 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_33(): godot.AudioStream {
		return cast get_list_stream(33);
	}
	public extern inline function set_stream_33(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(33, cast v);
		return v;
	}

	@:index(33)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_33(get, set) : godot.AudioStream;
#else

	@:index(33)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_33 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_34(): godot.AudioStream {
		return cast get_list_stream(34);
	}
	public extern inline function set_stream_34(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(34, cast v);
		return v;
	}

	@:index(34)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_34(get, set) : godot.AudioStream;
#else

	@:index(34)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_34 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_35(): godot.AudioStream {
		return cast get_list_stream(35);
	}
	public extern inline function set_stream_35(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(35, cast v);
		return v;
	}

	@:index(35)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_35(get, set) : godot.AudioStream;
#else

	@:index(35)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_35 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_36(): godot.AudioStream {
		return cast get_list_stream(36);
	}
	public extern inline function set_stream_36(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(36, cast v);
		return v;
	}

	@:index(36)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_36(get, set) : godot.AudioStream;
#else

	@:index(36)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_36 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_37(): godot.AudioStream {
		return cast get_list_stream(37);
	}
	public extern inline function set_stream_37(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(37, cast v);
		return v;
	}

	@:index(37)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_37(get, set) : godot.AudioStream;
#else

	@:index(37)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_37 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_38(): godot.AudioStream {
		return cast get_list_stream(38);
	}
	public extern inline function set_stream_38(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(38, cast v);
		return v;
	}

	@:index(38)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_38(get, set) : godot.AudioStream;
#else

	@:index(38)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_38 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_39(): godot.AudioStream {
		return cast get_list_stream(39);
	}
	public extern inline function set_stream_39(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(39, cast v);
		return v;
	}

	@:index(39)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_39(get, set) : godot.AudioStream;
#else

	@:index(39)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_39 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_40(): godot.AudioStream {
		return cast get_list_stream(40);
	}
	public extern inline function set_stream_40(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(40, cast v);
		return v;
	}

	@:index(40)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_40(get, set) : godot.AudioStream;
#else

	@:index(40)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_40 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_41(): godot.AudioStream {
		return cast get_list_stream(41);
	}
	public extern inline function set_stream_41(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(41, cast v);
		return v;
	}

	@:index(41)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_41(get, set) : godot.AudioStream;
#else

	@:index(41)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_41 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_42(): godot.AudioStream {
		return cast get_list_stream(42);
	}
	public extern inline function set_stream_42(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(42, cast v);
		return v;
	}

	@:index(42)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_42(get, set) : godot.AudioStream;
#else

	@:index(42)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_42 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_43(): godot.AudioStream {
		return cast get_list_stream(43);
	}
	public extern inline function set_stream_43(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(43, cast v);
		return v;
	}

	@:index(43)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_43(get, set) : godot.AudioStream;
#else

	@:index(43)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_43 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_44(): godot.AudioStream {
		return cast get_list_stream(44);
	}
	public extern inline function set_stream_44(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(44, cast v);
		return v;
	}

	@:index(44)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_44(get, set) : godot.AudioStream;
#else

	@:index(44)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_44 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_45(): godot.AudioStream {
		return cast get_list_stream(45);
	}
	public extern inline function set_stream_45(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(45, cast v);
		return v;
	}

	@:index(45)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_45(get, set) : godot.AudioStream;
#else

	@:index(45)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_45 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_46(): godot.AudioStream {
		return cast get_list_stream(46);
	}
	public extern inline function set_stream_46(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(46, cast v);
		return v;
	}

	@:index(46)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_46(get, set) : godot.AudioStream;
#else

	@:index(46)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_46 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_47(): godot.AudioStream {
		return cast get_list_stream(47);
	}
	public extern inline function set_stream_47(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(47, cast v);
		return v;
	}

	@:index(47)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_47(get, set) : godot.AudioStream;
#else

	@:index(47)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_47 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_48(): godot.AudioStream {
		return cast get_list_stream(48);
	}
	public extern inline function set_stream_48(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(48, cast v);
		return v;
	}

	@:index(48)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_48(get, set) : godot.AudioStream;
#else

	@:index(48)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_48 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_49(): godot.AudioStream {
		return cast get_list_stream(49);
	}
	public extern inline function set_stream_49(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(49, cast v);
		return v;
	}

	@:index(49)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_49(get, set) : godot.AudioStream;
#else

	@:index(49)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_49 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_50(): godot.AudioStream {
		return cast get_list_stream(50);
	}
	public extern inline function set_stream_50(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(50, cast v);
		return v;
	}

	@:index(50)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_50(get, set) : godot.AudioStream;
#else

	@:index(50)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_50 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_51(): godot.AudioStream {
		return cast get_list_stream(51);
	}
	public extern inline function set_stream_51(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(51, cast v);
		return v;
	}

	@:index(51)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_51(get, set) : godot.AudioStream;
#else

	@:index(51)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_51 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_52(): godot.AudioStream {
		return cast get_list_stream(52);
	}
	public extern inline function set_stream_52(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(52, cast v);
		return v;
	}

	@:index(52)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_52(get, set) : godot.AudioStream;
#else

	@:index(52)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_52 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_53(): godot.AudioStream {
		return cast get_list_stream(53);
	}
	public extern inline function set_stream_53(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(53, cast v);
		return v;
	}

	@:index(53)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_53(get, set) : godot.AudioStream;
#else

	@:index(53)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_53 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_54(): godot.AudioStream {
		return cast get_list_stream(54);
	}
	public extern inline function set_stream_54(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(54, cast v);
		return v;
	}

	@:index(54)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_54(get, set) : godot.AudioStream;
#else

	@:index(54)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_54 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_55(): godot.AudioStream {
		return cast get_list_stream(55);
	}
	public extern inline function set_stream_55(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(55, cast v);
		return v;
	}

	@:index(55)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_55(get, set) : godot.AudioStream;
#else

	@:index(55)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_55 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_56(): godot.AudioStream {
		return cast get_list_stream(56);
	}
	public extern inline function set_stream_56(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(56, cast v);
		return v;
	}

	@:index(56)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_56(get, set) : godot.AudioStream;
#else

	@:index(56)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_56 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_57(): godot.AudioStream {
		return cast get_list_stream(57);
	}
	public extern inline function set_stream_57(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(57, cast v);
		return v;
	}

	@:index(57)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_57(get, set) : godot.AudioStream;
#else

	@:index(57)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_57 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_58(): godot.AudioStream {
		return cast get_list_stream(58);
	}
	public extern inline function set_stream_58(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(58, cast v);
		return v;
	}

	@:index(58)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_58(get, set) : godot.AudioStream;
#else

	@:index(58)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_58 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_59(): godot.AudioStream {
		return cast get_list_stream(59);
	}
	public extern inline function set_stream_59(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(59, cast v);
		return v;
	}

	@:index(59)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_59(get, set) : godot.AudioStream;
#else

	@:index(59)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_59 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_60(): godot.AudioStream {
		return cast get_list_stream(60);
	}
	public extern inline function set_stream_60(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(60, cast v);
		return v;
	}

	@:index(60)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_60(get, set) : godot.AudioStream;
#else

	@:index(60)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_60 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_61(): godot.AudioStream {
		return cast get_list_stream(61);
	}
	public extern inline function set_stream_61(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(61, cast v);
		return v;
	}

	@:index(61)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_61(get, set) : godot.AudioStream;
#else

	@:index(61)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_61 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_62(): godot.AudioStream {
		return cast get_list_stream(62);
	}
	public extern inline function set_stream_62(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(62, cast v);
		return v;
	}

	@:index(62)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_62(get, set) : godot.AudioStream;
#else

	@:index(62)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_62 : godot.AudioStream;
#end
#if use_properties
	public extern inline function get_stream_63(): godot.AudioStream {
		return cast get_list_stream(63);
	}
	public extern inline function set_stream_63(v: godot.AudioStream): godot.AudioStream {
		set_list_stream(63, cast v);
		return v;
	}

	@:index(63)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_63(get, set) : godot.AudioStream;
#else

	@:index(63)
	@:getter("get_list_stream")
	@:setter("set_list_stream")
	public var stream_63 : godot.AudioStream;
#end
#if use_properties
	public extern inline function set_stream_count(v: Int): Int {
		set_stream_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_stream_count")
	@:native("set_stream_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_stream_count_impl(@:meta("int32") stream_count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:nativeName("set_stream_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_stream_count(@:meta("int32") stream_count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:nativeName("get_stream_count")
	public function get_stream_count():Int;
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_bpm")
	public function get_bpm():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(111075094)
	@:hash_compatibility(null)
	@:nativeName("set_list_stream")
	@:argMeta(0, ":meta"("int32"))
	public function set_list_stream(@:meta("int32") stream_index:Int, audio_stream:godot.AudioStream):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2739380747.)
	@:hash_compatibility(null)
	@:nativeName("get_list_stream")
	@:argMeta(0, ":meta"("int32"))
	public function get_list_stream(@:meta("int32") stream_index:Int):godot.AudioStream;
#if use_properties
	public extern inline function set_shuffle(v: Bool): Bool {
		set_shuffle_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shuffle")
	@:native("set_shuffle")
	public function set_shuffle_impl(shuffle:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_shuffle")
	public function set_shuffle(shuffle:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("get_shuffle")
	public function get_shuffle():Bool;
#if use_properties
	public extern inline function set_fade_time(v: Float): Float {
		set_fade_time_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fade_time")
	@:native("set_fade_time")
	@:argMeta(0, ":meta"("float"))
	public function set_fade_time_impl(@:meta("float") dec:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:nativeName("set_fade_time")
	@:argMeta(0, ":meta"("float"))
	public function set_fade_time(@:meta("float") dec:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	@:nativeName("get_fade_time")
	public function get_fade_time():Float;
#if use_properties
	public extern inline function set_loop(v: Bool): Bool {
		set_loop_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_loop")
	@:native("set_loop")
	public function set_loop_impl(loop:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:nativeName("set_loop")
	public function set_loop(loop:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:nativeName("has_loop")
	@:native("has_loop")
	public function get_loop():Bool;
}