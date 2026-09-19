/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("float") @:is_keyed(false) @:has_destructor(false) @:copyType @:noCompletion @:avoid_temporaries @:nativeName("Color") extern class Color_Fields {
	@:overload(function(from:godot.Color):Void { })
	@:overload(function(from:godot.Color, alpha:Float):Void { })
	@:overload(function(r:Float, g:Float, b:Float):Void { })
	@:overload(function(r:Float, g:Float, b:Float, a:Float):Void { })
	@:overload(function(code:String):Void { })
	@:overload(function(code:String, alpha:Float):Void { })
	public function new();
	public var r : Float;
	public var g : Float;
	public var b : Float;
	public var a : Float;
	public var r8 : Int;
	public var g8 : Int;
	public var b8 : Int;
	public var a8 : Int;
	public var h : Float;
	public var s : Float;
	public var v : Float;
	public var ok_hsl_h : Float;
	public var ok_hsl_s : Float;
	public var ok_hsl_l : Float;
#if gdscript
	@:value("Color(0.9411765, 0.972549, 1, 1)")
	public static var ALICE_BLUE : godot.Color;
#else
	@:value("Color(0.9411765, 0.972549, 1, 1)")
	public static var ALICE_BLUE(get, never) : godot.Color;

	public static extern inline function get_ALICE_BLUE() return new Color(0.9411765, 0.972549, 1, 1);
#end
#if gdscript
	@:value("Color(0.98039216, 0.92156863, 0.84313726, 1)")
	public static var ANTIQUE_WHITE : godot.Color;
#else
	@:value("Color(0.98039216, 0.92156863, 0.84313726, 1)")
	public static var ANTIQUE_WHITE(get, never) : godot.Color;

	public static extern inline function get_ANTIQUE_WHITE() return new Color(0.98039216, 0.92156863, 0.84313726, 1);
#end
#if gdscript
	@:value("Color(0, 1, 1, 1)")
	public static var AQUA : godot.Color;
#else
	@:value("Color(0, 1, 1, 1)")
	public static var AQUA(get, never) : godot.Color;

	public static extern inline function get_AQUA() return new Color(0, 1, 1, 1);
#end
#if gdscript
	@:value("Color(0.49803922, 1, 0.83137256, 1)")
	public static var AQUAMARINE : godot.Color;
#else
	@:value("Color(0.49803922, 1, 0.83137256, 1)")
	public static var AQUAMARINE(get, never) : godot.Color;

	public static extern inline function get_AQUAMARINE() return new Color(0.49803922, 1, 0.83137256, 1);
#end
#if gdscript
	@:value("Color(0.9411765, 1, 1, 1)")
	public static var AZURE : godot.Color;
#else
	@:value("Color(0.9411765, 1, 1, 1)")
	public static var AZURE(get, never) : godot.Color;

	public static extern inline function get_AZURE() return new Color(0.9411765, 1, 1, 1);
#end
#if gdscript
	@:value("Color(0.9607843, 0.9607843, 0.8627451, 1)")
	public static var BEIGE : godot.Color;
#else
	@:value("Color(0.9607843, 0.9607843, 0.8627451, 1)")
	public static var BEIGE(get, never) : godot.Color;

	public static extern inline function get_BEIGE() return new Color(0.9607843, 0.9607843, 0.8627451, 1);
#end
#if gdscript
	@:value("Color(1, 0.89411765, 0.76862746, 1)")
	public static var BISQUE : godot.Color;
#else
	@:value("Color(1, 0.89411765, 0.76862746, 1)")
	public static var BISQUE(get, never) : godot.Color;

	public static extern inline function get_BISQUE() return new Color(1, 0.89411765, 0.76862746, 1);
#end
#if gdscript
	@:value("Color(0, 0, 0, 1)")
	public static var BLACK : godot.Color;
#else
	@:value("Color(0, 0, 0, 1)")
	public static var BLACK(get, never) : godot.Color;

	public static extern inline function get_BLACK() return new Color(0, 0, 0, 1);
#end
#if gdscript
	@:value("Color(1, 0.92156863, 0.8039216, 1)")
	public static var BLANCHED_ALMOND : godot.Color;
#else
	@:value("Color(1, 0.92156863, 0.8039216, 1)")
	public static var BLANCHED_ALMOND(get, never) : godot.Color;

	public static extern inline function get_BLANCHED_ALMOND() return new Color(1, 0.92156863, 0.8039216, 1);
#end
#if gdscript
	@:value("Color(0, 0, 1, 1)")
	public static var BLUE : godot.Color;
#else
	@:value("Color(0, 0, 1, 1)")
	public static var BLUE(get, never) : godot.Color;

	public static extern inline function get_BLUE() return new Color(0, 0, 1, 1);
#end
#if gdscript
	@:value("Color(0.5411765, 0.16862746, 0.8862745, 1)")
	public static var BLUE_VIOLET : godot.Color;
#else
	@:value("Color(0.5411765, 0.16862746, 0.8862745, 1)")
	public static var BLUE_VIOLET(get, never) : godot.Color;

	public static extern inline function get_BLUE_VIOLET() return new Color(0.5411765, 0.16862746, 0.8862745, 1);
#end
#if gdscript
	@:value("Color(0.64705884, 0.16470589, 0.16470589, 1)")
	public static var BROWN : godot.Color;
#else
	@:value("Color(0.64705884, 0.16470589, 0.16470589, 1)")
	public static var BROWN(get, never) : godot.Color;

	public static extern inline function get_BROWN() return new Color(0.64705884, 0.16470589, 0.16470589, 1);
#end
#if gdscript
	@:value("Color(0.87058824, 0.72156864, 0.5294118, 1)")
	public static var BURLYWOOD : godot.Color;
#else
	@:value("Color(0.87058824, 0.72156864, 0.5294118, 1)")
	public static var BURLYWOOD(get, never) : godot.Color;

	public static extern inline function get_BURLYWOOD() return new Color(0.87058824, 0.72156864, 0.5294118, 1);
#end
#if gdscript
	@:value("Color(0.37254903, 0.61960787, 0.627451, 1)")
	public static var CADET_BLUE : godot.Color;
#else
	@:value("Color(0.37254903, 0.61960787, 0.627451, 1)")
	public static var CADET_BLUE(get, never) : godot.Color;

	public static extern inline function get_CADET_BLUE() return new Color(0.37254903, 0.61960787, 0.627451, 1);
#end
#if gdscript
	@:value("Color(0.49803922, 1, 0, 1)")
	public static var CHARTREUSE : godot.Color;
#else
	@:value("Color(0.49803922, 1, 0, 1)")
	public static var CHARTREUSE(get, never) : godot.Color;

	public static extern inline function get_CHARTREUSE() return new Color(0.49803922, 1, 0, 1);
#end
#if gdscript
	@:value("Color(0.8235294, 0.4117647, 0.11764706, 1)")
	public static var CHOCOLATE : godot.Color;
#else
	@:value("Color(0.8235294, 0.4117647, 0.11764706, 1)")
	public static var CHOCOLATE(get, never) : godot.Color;

	public static extern inline function get_CHOCOLATE() return new Color(0.8235294, 0.4117647, 0.11764706, 1);
#end
#if gdscript
	@:value("Color(1, 0.49803922, 0.3137255, 1)")
	public static var CORAL : godot.Color;
#else
	@:value("Color(1, 0.49803922, 0.3137255, 1)")
	public static var CORAL(get, never) : godot.Color;

	public static extern inline function get_CORAL() return new Color(1, 0.49803922, 0.3137255, 1);
#end
#if gdscript
	@:value("Color(0.39215687, 0.58431375, 0.92941177, 1)")
	public static var CORNFLOWER_BLUE : godot.Color;
#else
	@:value("Color(0.39215687, 0.58431375, 0.92941177, 1)")
	public static var CORNFLOWER_BLUE(get, never) : godot.Color;

	public static extern inline function get_CORNFLOWER_BLUE() return new Color(0.39215687, 0.58431375, 0.92941177, 1);
#end
#if gdscript
	@:value("Color(1, 0.972549, 0.8627451, 1)")
	public static var CORNSILK : godot.Color;
#else
	@:value("Color(1, 0.972549, 0.8627451, 1)")
	public static var CORNSILK(get, never) : godot.Color;

	public static extern inline function get_CORNSILK() return new Color(1, 0.972549, 0.8627451, 1);
#end
#if gdscript
	@:value("Color(0.8627451, 0.078431375, 0.23529412, 1)")
	public static var CRIMSON : godot.Color;
#else
	@:value("Color(0.8627451, 0.078431375, 0.23529412, 1)")
	public static var CRIMSON(get, never) : godot.Color;

	public static extern inline function get_CRIMSON() return new Color(0.8627451, 0.078431375, 0.23529412, 1);
#end
#if gdscript
	@:value("Color(0, 1, 1, 1)")
	public static var CYAN : godot.Color;
#else
	@:value("Color(0, 1, 1, 1)")
	public static var CYAN(get, never) : godot.Color;

	public static extern inline function get_CYAN() return new Color(0, 1, 1, 1);
#end
#if gdscript
	@:value("Color(0, 0, 0.54509807, 1)")
	public static var DARK_BLUE : godot.Color;
#else
	@:value("Color(0, 0, 0.54509807, 1)")
	public static var DARK_BLUE(get, never) : godot.Color;

	public static extern inline function get_DARK_BLUE() return new Color(0, 0, 0.54509807, 1);
#end
#if gdscript
	@:value("Color(0, 0.54509807, 0.54509807, 1)")
	public static var DARK_CYAN : godot.Color;
#else
	@:value("Color(0, 0.54509807, 0.54509807, 1)")
	public static var DARK_CYAN(get, never) : godot.Color;

	public static extern inline function get_DARK_CYAN() return new Color(0, 0.54509807, 0.54509807, 1);
#end
#if gdscript
	@:value("Color(0.72156864, 0.5254902, 0.043137256, 1)")
	public static var DARK_GOLDENROD : godot.Color;
#else
	@:value("Color(0.72156864, 0.5254902, 0.043137256, 1)")
	public static var DARK_GOLDENROD(get, never) : godot.Color;

	public static extern inline function get_DARK_GOLDENROD() return new Color(0.72156864, 0.5254902, 0.043137256, 1);
#end
#if gdscript
	@:value("Color(0.6627451, 0.6627451, 0.6627451, 1)")
	public static var DARK_GRAY : godot.Color;
#else
	@:value("Color(0.6627451, 0.6627451, 0.6627451, 1)")
	public static var DARK_GRAY(get, never) : godot.Color;

	public static extern inline function get_DARK_GRAY() return new Color(0.6627451, 0.6627451, 0.6627451, 1);
#end
#if gdscript
	@:value("Color(0, 0.39215687, 0, 1)")
	public static var DARK_GREEN : godot.Color;
#else
	@:value("Color(0, 0.39215687, 0, 1)")
	public static var DARK_GREEN(get, never) : godot.Color;

	public static extern inline function get_DARK_GREEN() return new Color(0, 0.39215687, 0, 1);
#end
#if gdscript
	@:value("Color(0.7411765, 0.7176471, 0.41960785, 1)")
	public static var DARK_KHAKI : godot.Color;
#else
	@:value("Color(0.7411765, 0.7176471, 0.41960785, 1)")
	public static var DARK_KHAKI(get, never) : godot.Color;

	public static extern inline function get_DARK_KHAKI() return new Color(0.7411765, 0.7176471, 0.41960785, 1);
#end
#if gdscript
	@:value("Color(0.54509807, 0, 0.54509807, 1)")
	public static var DARK_MAGENTA : godot.Color;
#else
	@:value("Color(0.54509807, 0, 0.54509807, 1)")
	public static var DARK_MAGENTA(get, never) : godot.Color;

	public static extern inline function get_DARK_MAGENTA() return new Color(0.54509807, 0, 0.54509807, 1);
#end
#if gdscript
	@:value("Color(0.33333334, 0.41960785, 0.18431373, 1)")
	public static var DARK_OLIVE_GREEN : godot.Color;
#else
	@:value("Color(0.33333334, 0.41960785, 0.18431373, 1)")
	public static var DARK_OLIVE_GREEN(get, never) : godot.Color;

	public static extern inline function get_DARK_OLIVE_GREEN() return new Color(0.33333334, 0.41960785, 0.18431373, 1);
#end
#if gdscript
	@:value("Color(1, 0.54901963, 0, 1)")
	public static var DARK_ORANGE : godot.Color;
#else
	@:value("Color(1, 0.54901963, 0, 1)")
	public static var DARK_ORANGE(get, never) : godot.Color;

	public static extern inline function get_DARK_ORANGE() return new Color(1, 0.54901963, 0, 1);
#end
#if gdscript
	@:value("Color(0.6, 0.19607843, 0.8, 1)")
	public static var DARK_ORCHID : godot.Color;
#else
	@:value("Color(0.6, 0.19607843, 0.8, 1)")
	public static var DARK_ORCHID(get, never) : godot.Color;

	public static extern inline function get_DARK_ORCHID() return new Color(0.6, 0.19607843, 0.8, 1);
#end
#if gdscript
	@:value("Color(0.54509807, 0, 0, 1)")
	public static var DARK_RED : godot.Color;
#else
	@:value("Color(0.54509807, 0, 0, 1)")
	public static var DARK_RED(get, never) : godot.Color;

	public static extern inline function get_DARK_RED() return new Color(0.54509807, 0, 0, 1);
#end
#if gdscript
	@:value("Color(0.9137255, 0.5882353, 0.47843137, 1)")
	public static var DARK_SALMON : godot.Color;
#else
	@:value("Color(0.9137255, 0.5882353, 0.47843137, 1)")
	public static var DARK_SALMON(get, never) : godot.Color;

	public static extern inline function get_DARK_SALMON() return new Color(0.9137255, 0.5882353, 0.47843137, 1);
#end
#if gdscript
	@:value("Color(0.56078434, 0.7372549, 0.56078434, 1)")
	public static var DARK_SEA_GREEN : godot.Color;
#else
	@:value("Color(0.56078434, 0.7372549, 0.56078434, 1)")
	public static var DARK_SEA_GREEN(get, never) : godot.Color;

	public static extern inline function get_DARK_SEA_GREEN() return new Color(0.56078434, 0.7372549, 0.56078434, 1);
#end
#if gdscript
	@:value("Color(0.28235295, 0.23921569, 0.54509807, 1)")
	public static var DARK_SLATE_BLUE : godot.Color;
#else
	@:value("Color(0.28235295, 0.23921569, 0.54509807, 1)")
	public static var DARK_SLATE_BLUE(get, never) : godot.Color;

	public static extern inline function get_DARK_SLATE_BLUE() return new Color(0.28235295, 0.23921569, 0.54509807, 1);
#end
#if gdscript
	@:value("Color(0.18431373, 0.30980393, 0.30980393, 1)")
	public static var DARK_SLATE_GRAY : godot.Color;
#else
	@:value("Color(0.18431373, 0.30980393, 0.30980393, 1)")
	public static var DARK_SLATE_GRAY(get, never) : godot.Color;

	public static extern inline function get_DARK_SLATE_GRAY() return new Color(0.18431373, 0.30980393, 0.30980393, 1);
#end
#if gdscript
	@:value("Color(0, 0.80784315, 0.81960785, 1)")
	public static var DARK_TURQUOISE : godot.Color;
#else
	@:value("Color(0, 0.80784315, 0.81960785, 1)")
	public static var DARK_TURQUOISE(get, never) : godot.Color;

	public static extern inline function get_DARK_TURQUOISE() return new Color(0, 0.80784315, 0.81960785, 1);
#end
#if gdscript
	@:value("Color(0.5803922, 0, 0.827451, 1)")
	public static var DARK_VIOLET : godot.Color;
#else
	@:value("Color(0.5803922, 0, 0.827451, 1)")
	public static var DARK_VIOLET(get, never) : godot.Color;

	public static extern inline function get_DARK_VIOLET() return new Color(0.5803922, 0, 0.827451, 1);
#end
#if gdscript
	@:value("Color(1, 0.078431375, 0.5764706, 1)")
	public static var DEEP_PINK : godot.Color;
#else
	@:value("Color(1, 0.078431375, 0.5764706, 1)")
	public static var DEEP_PINK(get, never) : godot.Color;

	public static extern inline function get_DEEP_PINK() return new Color(1, 0.078431375, 0.5764706, 1);
#end
#if gdscript
	@:value("Color(0, 0.7490196, 1, 1)")
	public static var DEEP_SKY_BLUE : godot.Color;
#else
	@:value("Color(0, 0.7490196, 1, 1)")
	public static var DEEP_SKY_BLUE(get, never) : godot.Color;

	public static extern inline function get_DEEP_SKY_BLUE() return new Color(0, 0.7490196, 1, 1);
#end
#if gdscript
	@:value("Color(0.4117647, 0.4117647, 0.4117647, 1)")
	public static var DIM_GRAY : godot.Color;
#else
	@:value("Color(0.4117647, 0.4117647, 0.4117647, 1)")
	public static var DIM_GRAY(get, never) : godot.Color;

	public static extern inline function get_DIM_GRAY() return new Color(0.4117647, 0.4117647, 0.4117647, 1);
#end
#if gdscript
	@:value("Color(0.11764706, 0.5647059, 1, 1)")
	public static var DODGER_BLUE : godot.Color;
#else
	@:value("Color(0.11764706, 0.5647059, 1, 1)")
	public static var DODGER_BLUE(get, never) : godot.Color;

	public static extern inline function get_DODGER_BLUE() return new Color(0.11764706, 0.5647059, 1, 1);
#end
#if gdscript
	@:value("Color(0.69803923, 0.13333334, 0.13333334, 1)")
	public static var FIREBRICK : godot.Color;
#else
	@:value("Color(0.69803923, 0.13333334, 0.13333334, 1)")
	public static var FIREBRICK(get, never) : godot.Color;

	public static extern inline function get_FIREBRICK() return new Color(0.69803923, 0.13333334, 0.13333334, 1);
#end
#if gdscript
	@:value("Color(1, 0.98039216, 0.9411765, 1)")
	public static var FLORAL_WHITE : godot.Color;
#else
	@:value("Color(1, 0.98039216, 0.9411765, 1)")
	public static var FLORAL_WHITE(get, never) : godot.Color;

	public static extern inline function get_FLORAL_WHITE() return new Color(1, 0.98039216, 0.9411765, 1);
#end
#if gdscript
	@:value("Color(0.13333334, 0.54509807, 0.13333334, 1)")
	public static var FOREST_GREEN : godot.Color;
#else
	@:value("Color(0.13333334, 0.54509807, 0.13333334, 1)")
	public static var FOREST_GREEN(get, never) : godot.Color;

	public static extern inline function get_FOREST_GREEN() return new Color(0.13333334, 0.54509807, 0.13333334, 1);
#end
#if gdscript
	@:value("Color(1, 0, 1, 1)")
	public static var FUCHSIA : godot.Color;
#else
	@:value("Color(1, 0, 1, 1)")
	public static var FUCHSIA(get, never) : godot.Color;

	public static extern inline function get_FUCHSIA() return new Color(1, 0, 1, 1);
#end
#if gdscript
	@:value("Color(0.8627451, 0.8627451, 0.8627451, 1)")
	public static var GAINSBORO : godot.Color;
#else
	@:value("Color(0.8627451, 0.8627451, 0.8627451, 1)")
	public static var GAINSBORO(get, never) : godot.Color;

	public static extern inline function get_GAINSBORO() return new Color(0.8627451, 0.8627451, 0.8627451, 1);
#end
#if gdscript
	@:value("Color(0.972549, 0.972549, 1, 1)")
	public static var GHOST_WHITE : godot.Color;
#else
	@:value("Color(0.972549, 0.972549, 1, 1)")
	public static var GHOST_WHITE(get, never) : godot.Color;

	public static extern inline function get_GHOST_WHITE() return new Color(0.972549, 0.972549, 1, 1);
#end
#if gdscript
	@:value("Color(1, 0.84313726, 0, 1)")
	public static var GOLD : godot.Color;
#else
	@:value("Color(1, 0.84313726, 0, 1)")
	public static var GOLD(get, never) : godot.Color;

	public static extern inline function get_GOLD() return new Color(1, 0.84313726, 0, 1);
#end
#if gdscript
	@:value("Color(0.85490197, 0.64705884, 0.1254902, 1)")
	public static var GOLDENROD : godot.Color;
#else
	@:value("Color(0.85490197, 0.64705884, 0.1254902, 1)")
	public static var GOLDENROD(get, never) : godot.Color;

	public static extern inline function get_GOLDENROD() return new Color(0.85490197, 0.64705884, 0.1254902, 1);
#end
#if gdscript
	@:value("Color(0.74509805, 0.74509805, 0.74509805, 1)")
	public static var GRAY : godot.Color;
#else
	@:value("Color(0.74509805, 0.74509805, 0.74509805, 1)")
	public static var GRAY(get, never) : godot.Color;

	public static extern inline function get_GRAY() return new Color(0.74509805, 0.74509805, 0.74509805, 1);
#end
#if gdscript
	@:value("Color(0, 1, 0, 1)")
	public static var GREEN : godot.Color;
#else
	@:value("Color(0, 1, 0, 1)")
	public static var GREEN(get, never) : godot.Color;

	public static extern inline function get_GREEN() return new Color(0, 1, 0, 1);
#end
#if gdscript
	@:value("Color(0.6784314, 1, 0.18431373, 1)")
	public static var GREEN_YELLOW : godot.Color;
#else
	@:value("Color(0.6784314, 1, 0.18431373, 1)")
	public static var GREEN_YELLOW(get, never) : godot.Color;

	public static extern inline function get_GREEN_YELLOW() return new Color(0.6784314, 1, 0.18431373, 1);
#end
#if gdscript
	@:value("Color(0.9411765, 1, 0.9411765, 1)")
	public static var HONEYDEW : godot.Color;
#else
	@:value("Color(0.9411765, 1, 0.9411765, 1)")
	public static var HONEYDEW(get, never) : godot.Color;

	public static extern inline function get_HONEYDEW() return new Color(0.9411765, 1, 0.9411765, 1);
#end
#if gdscript
	@:value("Color(1, 0.4117647, 0.7058824, 1)")
	public static var HOT_PINK : godot.Color;
#else
	@:value("Color(1, 0.4117647, 0.7058824, 1)")
	public static var HOT_PINK(get, never) : godot.Color;

	public static extern inline function get_HOT_PINK() return new Color(1, 0.4117647, 0.7058824, 1);
#end
#if gdscript
	@:value("Color(0.8039216, 0.36078432, 0.36078432, 1)")
	public static var INDIAN_RED : godot.Color;
#else
	@:value("Color(0.8039216, 0.36078432, 0.36078432, 1)")
	public static var INDIAN_RED(get, never) : godot.Color;

	public static extern inline function get_INDIAN_RED() return new Color(0.8039216, 0.36078432, 0.36078432, 1);
#end
#if gdscript
	@:value("Color(0.29411766, 0, 0.50980395, 1)")
	public static var INDIGO : godot.Color;
#else
	@:value("Color(0.29411766, 0, 0.50980395, 1)")
	public static var INDIGO(get, never) : godot.Color;

	public static extern inline function get_INDIGO() return new Color(0.29411766, 0, 0.50980395, 1);
#end
#if gdscript
	@:value("Color(1, 1, 0.9411765, 1)")
	public static var IVORY : godot.Color;
#else
	@:value("Color(1, 1, 0.9411765, 1)")
	public static var IVORY(get, never) : godot.Color;

	public static extern inline function get_IVORY() return new Color(1, 1, 0.9411765, 1);
#end
#if gdscript
	@:value("Color(0.9411765, 0.9019608, 0.54901963, 1)")
	public static var KHAKI : godot.Color;
#else
	@:value("Color(0.9411765, 0.9019608, 0.54901963, 1)")
	public static var KHAKI(get, never) : godot.Color;

	public static extern inline function get_KHAKI() return new Color(0.9411765, 0.9019608, 0.54901963, 1);
#end
#if gdscript
	@:value("Color(0.9019608, 0.9019608, 0.98039216, 1)")
	public static var LAVENDER : godot.Color;
#else
	@:value("Color(0.9019608, 0.9019608, 0.98039216, 1)")
	public static var LAVENDER(get, never) : godot.Color;

	public static extern inline function get_LAVENDER() return new Color(0.9019608, 0.9019608, 0.98039216, 1);
#end
#if gdscript
	@:value("Color(1, 0.9411765, 0.9607843, 1)")
	public static var LAVENDER_BLUSH : godot.Color;
#else
	@:value("Color(1, 0.9411765, 0.9607843, 1)")
	public static var LAVENDER_BLUSH(get, never) : godot.Color;

	public static extern inline function get_LAVENDER_BLUSH() return new Color(1, 0.9411765, 0.9607843, 1);
#end
#if gdscript
	@:value("Color(0.4862745, 0.9882353, 0, 1)")
	public static var LAWN_GREEN : godot.Color;
#else
	@:value("Color(0.4862745, 0.9882353, 0, 1)")
	public static var LAWN_GREEN(get, never) : godot.Color;

	public static extern inline function get_LAWN_GREEN() return new Color(0.4862745, 0.9882353, 0, 1);
#end
#if gdscript
	@:value("Color(1, 0.98039216, 0.8039216, 1)")
	public static var LEMON_CHIFFON : godot.Color;
#else
	@:value("Color(1, 0.98039216, 0.8039216, 1)")
	public static var LEMON_CHIFFON(get, never) : godot.Color;

	public static extern inline function get_LEMON_CHIFFON() return new Color(1, 0.98039216, 0.8039216, 1);
#end
#if gdscript
	@:value("Color(0.6784314, 0.84705883, 0.9019608, 1)")
	public static var LIGHT_BLUE : godot.Color;
#else
	@:value("Color(0.6784314, 0.84705883, 0.9019608, 1)")
	public static var LIGHT_BLUE(get, never) : godot.Color;

	public static extern inline function get_LIGHT_BLUE() return new Color(0.6784314, 0.84705883, 0.9019608, 1);
#end
#if gdscript
	@:value("Color(0.9411765, 0.5019608, 0.5019608, 1)")
	public static var LIGHT_CORAL : godot.Color;
#else
	@:value("Color(0.9411765, 0.5019608, 0.5019608, 1)")
	public static var LIGHT_CORAL(get, never) : godot.Color;

	public static extern inline function get_LIGHT_CORAL() return new Color(0.9411765, 0.5019608, 0.5019608, 1);
#end
#if gdscript
	@:value("Color(0.8784314, 1, 1, 1)")
	public static var LIGHT_CYAN : godot.Color;
#else
	@:value("Color(0.8784314, 1, 1, 1)")
	public static var LIGHT_CYAN(get, never) : godot.Color;

	public static extern inline function get_LIGHT_CYAN() return new Color(0.8784314, 1, 1, 1);
#end
#if gdscript
	@:value("Color(0.98039216, 0.98039216, 0.8235294, 1)")
	public static var LIGHT_GOLDENROD : godot.Color;
#else
	@:value("Color(0.98039216, 0.98039216, 0.8235294, 1)")
	public static var LIGHT_GOLDENROD(get, never) : godot.Color;

	public static extern inline function get_LIGHT_GOLDENROD() return new Color(0.98039216, 0.98039216, 0.8235294, 1);
#end
#if gdscript
	@:value("Color(0.827451, 0.827451, 0.827451, 1)")
	public static var LIGHT_GRAY : godot.Color;
#else
	@:value("Color(0.827451, 0.827451, 0.827451, 1)")
	public static var LIGHT_GRAY(get, never) : godot.Color;

	public static extern inline function get_LIGHT_GRAY() return new Color(0.827451, 0.827451, 0.827451, 1);
#end
#if gdscript
	@:value("Color(0.5647059, 0.93333334, 0.5647059, 1)")
	public static var LIGHT_GREEN : godot.Color;
#else
	@:value("Color(0.5647059, 0.93333334, 0.5647059, 1)")
	public static var LIGHT_GREEN(get, never) : godot.Color;

	public static extern inline function get_LIGHT_GREEN() return new Color(0.5647059, 0.93333334, 0.5647059, 1);
#end
#if gdscript
	@:value("Color(1, 0.7137255, 0.75686276, 1)")
	public static var LIGHT_PINK : godot.Color;
#else
	@:value("Color(1, 0.7137255, 0.75686276, 1)")
	public static var LIGHT_PINK(get, never) : godot.Color;

	public static extern inline function get_LIGHT_PINK() return new Color(1, 0.7137255, 0.75686276, 1);
#end
#if gdscript
	@:value("Color(1, 0.627451, 0.47843137, 1)")
	public static var LIGHT_SALMON : godot.Color;
#else
	@:value("Color(1, 0.627451, 0.47843137, 1)")
	public static var LIGHT_SALMON(get, never) : godot.Color;

	public static extern inline function get_LIGHT_SALMON() return new Color(1, 0.627451, 0.47843137, 1);
#end
#if gdscript
	@:value("Color(0.1254902, 0.69803923, 0.6666667, 1)")
	public static var LIGHT_SEA_GREEN : godot.Color;
#else
	@:value("Color(0.1254902, 0.69803923, 0.6666667, 1)")
	public static var LIGHT_SEA_GREEN(get, never) : godot.Color;

	public static extern inline function get_LIGHT_SEA_GREEN() return new Color(0.1254902, 0.69803923, 0.6666667, 1);
#end
#if gdscript
	@:value("Color(0.5294118, 0.80784315, 0.98039216, 1)")
	public static var LIGHT_SKY_BLUE : godot.Color;
#else
	@:value("Color(0.5294118, 0.80784315, 0.98039216, 1)")
	public static var LIGHT_SKY_BLUE(get, never) : godot.Color;

	public static extern inline function get_LIGHT_SKY_BLUE() return new Color(0.5294118, 0.80784315, 0.98039216, 1);
#end
#if gdscript
	@:value("Color(0.46666667, 0.53333336, 0.6, 1)")
	public static var LIGHT_SLATE_GRAY : godot.Color;
#else
	@:value("Color(0.46666667, 0.53333336, 0.6, 1)")
	public static var LIGHT_SLATE_GRAY(get, never) : godot.Color;

	public static extern inline function get_LIGHT_SLATE_GRAY() return new Color(0.46666667, 0.53333336, 0.6, 1);
#end
#if gdscript
	@:value("Color(0.6901961, 0.76862746, 0.87058824, 1)")
	public static var LIGHT_STEEL_BLUE : godot.Color;
#else
	@:value("Color(0.6901961, 0.76862746, 0.87058824, 1)")
	public static var LIGHT_STEEL_BLUE(get, never) : godot.Color;

	public static extern inline function get_LIGHT_STEEL_BLUE() return new Color(0.6901961, 0.76862746, 0.87058824, 1);
#end
#if gdscript
	@:value("Color(1, 1, 0.8784314, 1)")
	public static var LIGHT_YELLOW : godot.Color;
#else
	@:value("Color(1, 1, 0.8784314, 1)")
	public static var LIGHT_YELLOW(get, never) : godot.Color;

	public static extern inline function get_LIGHT_YELLOW() return new Color(1, 1, 0.8784314, 1);
#end
#if gdscript
	@:value("Color(0, 1, 0, 1)")
	public static var LIME : godot.Color;
#else
	@:value("Color(0, 1, 0, 1)")
	public static var LIME(get, never) : godot.Color;

	public static extern inline function get_LIME() return new Color(0, 1, 0, 1);
#end
#if gdscript
	@:value("Color(0.19607843, 0.8039216, 0.19607843, 1)")
	public static var LIME_GREEN : godot.Color;
#else
	@:value("Color(0.19607843, 0.8039216, 0.19607843, 1)")
	public static var LIME_GREEN(get, never) : godot.Color;

	public static extern inline function get_LIME_GREEN() return new Color(0.19607843, 0.8039216, 0.19607843, 1);
#end
#if gdscript
	@:value("Color(0.98039216, 0.9411765, 0.9019608, 1)")
	public static var LINEN : godot.Color;
#else
	@:value("Color(0.98039216, 0.9411765, 0.9019608, 1)")
	public static var LINEN(get, never) : godot.Color;

	public static extern inline function get_LINEN() return new Color(0.98039216, 0.9411765, 0.9019608, 1);
#end
#if gdscript
	@:value("Color(1, 0, 1, 1)")
	public static var MAGENTA : godot.Color;
#else
	@:value("Color(1, 0, 1, 1)")
	public static var MAGENTA(get, never) : godot.Color;

	public static extern inline function get_MAGENTA() return new Color(1, 0, 1, 1);
#end
#if gdscript
	@:value("Color(0.6901961, 0.1882353, 0.3764706, 1)")
	public static var MAROON : godot.Color;
#else
	@:value("Color(0.6901961, 0.1882353, 0.3764706, 1)")
	public static var MAROON(get, never) : godot.Color;

	public static extern inline function get_MAROON() return new Color(0.6901961, 0.1882353, 0.3764706, 1);
#end
#if gdscript
	@:value("Color(0.4, 0.8039216, 0.6666667, 1)")
	public static var MEDIUM_AQUAMARINE : godot.Color;
#else
	@:value("Color(0.4, 0.8039216, 0.6666667, 1)")
	public static var MEDIUM_AQUAMARINE(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_AQUAMARINE() return new Color(0.4, 0.8039216, 0.6666667, 1);
#end
#if gdscript
	@:value("Color(0, 0, 0.8039216, 1)")
	public static var MEDIUM_BLUE : godot.Color;
#else
	@:value("Color(0, 0, 0.8039216, 1)")
	public static var MEDIUM_BLUE(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_BLUE() return new Color(0, 0, 0.8039216, 1);
#end
#if gdscript
	@:value("Color(0.7294118, 0.33333334, 0.827451, 1)")
	public static var MEDIUM_ORCHID : godot.Color;
#else
	@:value("Color(0.7294118, 0.33333334, 0.827451, 1)")
	public static var MEDIUM_ORCHID(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_ORCHID() return new Color(0.7294118, 0.33333334, 0.827451, 1);
#end
#if gdscript
	@:value("Color(0.5764706, 0.4392157, 0.85882354, 1)")
	public static var MEDIUM_PURPLE : godot.Color;
#else
	@:value("Color(0.5764706, 0.4392157, 0.85882354, 1)")
	public static var MEDIUM_PURPLE(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_PURPLE() return new Color(0.5764706, 0.4392157, 0.85882354, 1);
#end
#if gdscript
	@:value("Color(0.23529412, 0.7019608, 0.44313726, 1)")
	public static var MEDIUM_SEA_GREEN : godot.Color;
#else
	@:value("Color(0.23529412, 0.7019608, 0.44313726, 1)")
	public static var MEDIUM_SEA_GREEN(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_SEA_GREEN() return new Color(0.23529412, 0.7019608, 0.44313726, 1);
#end
#if gdscript
	@:value("Color(0.48235294, 0.40784314, 0.93333334, 1)")
	public static var MEDIUM_SLATE_BLUE : godot.Color;
#else
	@:value("Color(0.48235294, 0.40784314, 0.93333334, 1)")
	public static var MEDIUM_SLATE_BLUE(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_SLATE_BLUE() return new Color(0.48235294, 0.40784314, 0.93333334, 1);
#end
#if gdscript
	@:value("Color(0, 0.98039216, 0.6039216, 1)")
	public static var MEDIUM_SPRING_GREEN : godot.Color;
#else
	@:value("Color(0, 0.98039216, 0.6039216, 1)")
	public static var MEDIUM_SPRING_GREEN(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_SPRING_GREEN() return new Color(0, 0.98039216, 0.6039216, 1);
#end
#if gdscript
	@:value("Color(0.28235295, 0.81960785, 0.8, 1)")
	public static var MEDIUM_TURQUOISE : godot.Color;
#else
	@:value("Color(0.28235295, 0.81960785, 0.8, 1)")
	public static var MEDIUM_TURQUOISE(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_TURQUOISE() return new Color(0.28235295, 0.81960785, 0.8, 1);
#end
#if gdscript
	@:value("Color(0.78039217, 0.08235294, 0.52156866, 1)")
	public static var MEDIUM_VIOLET_RED : godot.Color;
#else
	@:value("Color(0.78039217, 0.08235294, 0.52156866, 1)")
	public static var MEDIUM_VIOLET_RED(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_VIOLET_RED() return new Color(0.78039217, 0.08235294, 0.52156866, 1);
#end
#if gdscript
	@:value("Color(0.09803922, 0.09803922, 0.4392157, 1)")
	public static var MIDNIGHT_BLUE : godot.Color;
#else
	@:value("Color(0.09803922, 0.09803922, 0.4392157, 1)")
	public static var MIDNIGHT_BLUE(get, never) : godot.Color;

	public static extern inline function get_MIDNIGHT_BLUE() return new Color(0.09803922, 0.09803922, 0.4392157, 1);
#end
#if gdscript
	@:value("Color(0.9607843, 1, 0.98039216, 1)")
	public static var MINT_CREAM : godot.Color;
#else
	@:value("Color(0.9607843, 1, 0.98039216, 1)")
	public static var MINT_CREAM(get, never) : godot.Color;

	public static extern inline function get_MINT_CREAM() return new Color(0.9607843, 1, 0.98039216, 1);
#end
#if gdscript
	@:value("Color(1, 0.89411765, 0.88235295, 1)")
	public static var MISTY_ROSE : godot.Color;
#else
	@:value("Color(1, 0.89411765, 0.88235295, 1)")
	public static var MISTY_ROSE(get, never) : godot.Color;

	public static extern inline function get_MISTY_ROSE() return new Color(1, 0.89411765, 0.88235295, 1);
#end
#if gdscript
	@:value("Color(1, 0.89411765, 0.70980394, 1)")
	public static var MOCCASIN : godot.Color;
#else
	@:value("Color(1, 0.89411765, 0.70980394, 1)")
	public static var MOCCASIN(get, never) : godot.Color;

	public static extern inline function get_MOCCASIN() return new Color(1, 0.89411765, 0.70980394, 1);
#end
#if gdscript
	@:value("Color(1, 0.87058824, 0.6784314, 1)")
	public static var NAVAJO_WHITE : godot.Color;
#else
	@:value("Color(1, 0.87058824, 0.6784314, 1)")
	public static var NAVAJO_WHITE(get, never) : godot.Color;

	public static extern inline function get_NAVAJO_WHITE() return new Color(1, 0.87058824, 0.6784314, 1);
#end
#if gdscript
	@:value("Color(0, 0, 0.5019608, 1)")
	public static var NAVY_BLUE : godot.Color;
#else
	@:value("Color(0, 0, 0.5019608, 1)")
	public static var NAVY_BLUE(get, never) : godot.Color;

	public static extern inline function get_NAVY_BLUE() return new Color(0, 0, 0.5019608, 1);
#end
#if gdscript
	@:value("Color(0.99215686, 0.9607843, 0.9019608, 1)")
	public static var OLD_LACE : godot.Color;
#else
	@:value("Color(0.99215686, 0.9607843, 0.9019608, 1)")
	public static var OLD_LACE(get, never) : godot.Color;

	public static extern inline function get_OLD_LACE() return new Color(0.99215686, 0.9607843, 0.9019608, 1);
#end
#if gdscript
	@:value("Color(0.5019608, 0.5019608, 0, 1)")
	public static var OLIVE : godot.Color;
#else
	@:value("Color(0.5019608, 0.5019608, 0, 1)")
	public static var OLIVE(get, never) : godot.Color;

	public static extern inline function get_OLIVE() return new Color(0.5019608, 0.5019608, 0, 1);
#end
#if gdscript
	@:value("Color(0.41960785, 0.5568628, 0.13725491, 1)")
	public static var OLIVE_DRAB : godot.Color;
#else
	@:value("Color(0.41960785, 0.5568628, 0.13725491, 1)")
	public static var OLIVE_DRAB(get, never) : godot.Color;

	public static extern inline function get_OLIVE_DRAB() return new Color(0.41960785, 0.5568628, 0.13725491, 1);
#end
#if gdscript
	@:value("Color(1, 0.64705884, 0, 1)")
	public static var ORANGE : godot.Color;
#else
	@:value("Color(1, 0.64705884, 0, 1)")
	public static var ORANGE(get, never) : godot.Color;

	public static extern inline function get_ORANGE() return new Color(1, 0.64705884, 0, 1);
#end
#if gdscript
	@:value("Color(1, 0.27058825, 0, 1)")
	public static var ORANGE_RED : godot.Color;
#else
	@:value("Color(1, 0.27058825, 0, 1)")
	public static var ORANGE_RED(get, never) : godot.Color;

	public static extern inline function get_ORANGE_RED() return new Color(1, 0.27058825, 0, 1);
#end
#if gdscript
	@:value("Color(0.85490197, 0.4392157, 0.8392157, 1)")
	public static var ORCHID : godot.Color;
#else
	@:value("Color(0.85490197, 0.4392157, 0.8392157, 1)")
	public static var ORCHID(get, never) : godot.Color;

	public static extern inline function get_ORCHID() return new Color(0.85490197, 0.4392157, 0.8392157, 1);
#end
#if gdscript
	@:value("Color(0.93333334, 0.9098039, 0.6666667, 1)")
	public static var PALE_GOLDENROD : godot.Color;
#else
	@:value("Color(0.93333334, 0.9098039, 0.6666667, 1)")
	public static var PALE_GOLDENROD(get, never) : godot.Color;

	public static extern inline function get_PALE_GOLDENROD() return new Color(0.93333334, 0.9098039, 0.6666667, 1);
#end
#if gdscript
	@:value("Color(0.59607846, 0.9843137, 0.59607846, 1)")
	public static var PALE_GREEN : godot.Color;
#else
	@:value("Color(0.59607846, 0.9843137, 0.59607846, 1)")
	public static var PALE_GREEN(get, never) : godot.Color;

	public static extern inline function get_PALE_GREEN() return new Color(0.59607846, 0.9843137, 0.59607846, 1);
#end
#if gdscript
	@:value("Color(0.6862745, 0.93333334, 0.93333334, 1)")
	public static var PALE_TURQUOISE : godot.Color;
#else
	@:value("Color(0.6862745, 0.93333334, 0.93333334, 1)")
	public static var PALE_TURQUOISE(get, never) : godot.Color;

	public static extern inline function get_PALE_TURQUOISE() return new Color(0.6862745, 0.93333334, 0.93333334, 1);
#end
#if gdscript
	@:value("Color(0.85882354, 0.4392157, 0.5764706, 1)")
	public static var PALE_VIOLET_RED : godot.Color;
#else
	@:value("Color(0.85882354, 0.4392157, 0.5764706, 1)")
	public static var PALE_VIOLET_RED(get, never) : godot.Color;

	public static extern inline function get_PALE_VIOLET_RED() return new Color(0.85882354, 0.4392157, 0.5764706, 1);
#end
#if gdscript
	@:value("Color(1, 0.9372549, 0.8352941, 1)")
	public static var PAPAYA_WHIP : godot.Color;
#else
	@:value("Color(1, 0.9372549, 0.8352941, 1)")
	public static var PAPAYA_WHIP(get, never) : godot.Color;

	public static extern inline function get_PAPAYA_WHIP() return new Color(1, 0.9372549, 0.8352941, 1);
#end
#if gdscript
	@:value("Color(1, 0.85490197, 0.7254902, 1)")
	public static var PEACH_PUFF : godot.Color;
#else
	@:value("Color(1, 0.85490197, 0.7254902, 1)")
	public static var PEACH_PUFF(get, never) : godot.Color;

	public static extern inline function get_PEACH_PUFF() return new Color(1, 0.85490197, 0.7254902, 1);
#end
#if gdscript
	@:value("Color(0.8039216, 0.52156866, 0.24705882, 1)")
	public static var PERU : godot.Color;
#else
	@:value("Color(0.8039216, 0.52156866, 0.24705882, 1)")
	public static var PERU(get, never) : godot.Color;

	public static extern inline function get_PERU() return new Color(0.8039216, 0.52156866, 0.24705882, 1);
#end
#if gdscript
	@:value("Color(1, 0.7529412, 0.79607844, 1)")
	public static var PINK : godot.Color;
#else
	@:value("Color(1, 0.7529412, 0.79607844, 1)")
	public static var PINK(get, never) : godot.Color;

	public static extern inline function get_PINK() return new Color(1, 0.7529412, 0.79607844, 1);
#end
#if gdscript
	@:value("Color(0.8666667, 0.627451, 0.8666667, 1)")
	public static var PLUM : godot.Color;
#else
	@:value("Color(0.8666667, 0.627451, 0.8666667, 1)")
	public static var PLUM(get, never) : godot.Color;

	public static extern inline function get_PLUM() return new Color(0.8666667, 0.627451, 0.8666667, 1);
#end
#if gdscript
	@:value("Color(0.6901961, 0.8784314, 0.9019608, 1)")
	public static var POWDER_BLUE : godot.Color;
#else
	@:value("Color(0.6901961, 0.8784314, 0.9019608, 1)")
	public static var POWDER_BLUE(get, never) : godot.Color;

	public static extern inline function get_POWDER_BLUE() return new Color(0.6901961, 0.8784314, 0.9019608, 1);
#end
#if gdscript
	@:value("Color(0.627451, 0.1254902, 0.9411765, 1)")
	public static var PURPLE : godot.Color;
#else
	@:value("Color(0.627451, 0.1254902, 0.9411765, 1)")
	public static var PURPLE(get, never) : godot.Color;

	public static extern inline function get_PURPLE() return new Color(0.627451, 0.1254902, 0.9411765, 1);
#end
#if gdscript
	@:value("Color(0.4, 0.2, 0.6, 1)")
	public static var REBECCA_PURPLE : godot.Color;
#else
	@:value("Color(0.4, 0.2, 0.6, 1)")
	public static var REBECCA_PURPLE(get, never) : godot.Color;

	public static extern inline function get_REBECCA_PURPLE() return new Color(0.4, 0.2, 0.6, 1);
#end
#if gdscript
	@:value("Color(1, 0, 0, 1)")
	public static var RED : godot.Color;
#else
	@:value("Color(1, 0, 0, 1)")
	public static var RED(get, never) : godot.Color;

	public static extern inline function get_RED() return new Color(1, 0, 0, 1);
#end
#if gdscript
	@:value("Color(0.7372549, 0.56078434, 0.56078434, 1)")
	public static var ROSY_BROWN : godot.Color;
#else
	@:value("Color(0.7372549, 0.56078434, 0.56078434, 1)")
	public static var ROSY_BROWN(get, never) : godot.Color;

	public static extern inline function get_ROSY_BROWN() return new Color(0.7372549, 0.56078434, 0.56078434, 1);
#end
#if gdscript
	@:value("Color(0.25490198, 0.4117647, 0.88235295, 1)")
	public static var ROYAL_BLUE : godot.Color;
#else
	@:value("Color(0.25490198, 0.4117647, 0.88235295, 1)")
	public static var ROYAL_BLUE(get, never) : godot.Color;

	public static extern inline function get_ROYAL_BLUE() return new Color(0.25490198, 0.4117647, 0.88235295, 1);
#end
#if gdscript
	@:value("Color(0.54509807, 0.27058825, 0.07450981, 1)")
	public static var SADDLE_BROWN : godot.Color;
#else
	@:value("Color(0.54509807, 0.27058825, 0.07450981, 1)")
	public static var SADDLE_BROWN(get, never) : godot.Color;

	public static extern inline function get_SADDLE_BROWN() return new Color(0.54509807, 0.27058825, 0.07450981, 1);
#end
#if gdscript
	@:value("Color(0.98039216, 0.5019608, 0.44705883, 1)")
	public static var SALMON : godot.Color;
#else
	@:value("Color(0.98039216, 0.5019608, 0.44705883, 1)")
	public static var SALMON(get, never) : godot.Color;

	public static extern inline function get_SALMON() return new Color(0.98039216, 0.5019608, 0.44705883, 1);
#end
#if gdscript
	@:value("Color(0.95686275, 0.6431373, 0.3764706, 1)")
	public static var SANDY_BROWN : godot.Color;
#else
	@:value("Color(0.95686275, 0.6431373, 0.3764706, 1)")
	public static var SANDY_BROWN(get, never) : godot.Color;

	public static extern inline function get_SANDY_BROWN() return new Color(0.95686275, 0.6431373, 0.3764706, 1);
#end
#if gdscript
	@:value("Color(0.18039216, 0.54509807, 0.34117648, 1)")
	public static var SEA_GREEN : godot.Color;
#else
	@:value("Color(0.18039216, 0.54509807, 0.34117648, 1)")
	public static var SEA_GREEN(get, never) : godot.Color;

	public static extern inline function get_SEA_GREEN() return new Color(0.18039216, 0.54509807, 0.34117648, 1);
#end
#if gdscript
	@:value("Color(1, 0.9607843, 0.93333334, 1)")
	public static var SEASHELL : godot.Color;
#else
	@:value("Color(1, 0.9607843, 0.93333334, 1)")
	public static var SEASHELL(get, never) : godot.Color;

	public static extern inline function get_SEASHELL() return new Color(1, 0.9607843, 0.93333334, 1);
#end
#if gdscript
	@:value("Color(0.627451, 0.32156864, 0.1764706, 1)")
	public static var SIENNA : godot.Color;
#else
	@:value("Color(0.627451, 0.32156864, 0.1764706, 1)")
	public static var SIENNA(get, never) : godot.Color;

	public static extern inline function get_SIENNA() return new Color(0.627451, 0.32156864, 0.1764706, 1);
#end
#if gdscript
	@:value("Color(0.7529412, 0.7529412, 0.7529412, 1)")
	public static var SILVER : godot.Color;
#else
	@:value("Color(0.7529412, 0.7529412, 0.7529412, 1)")
	public static var SILVER(get, never) : godot.Color;

	public static extern inline function get_SILVER() return new Color(0.7529412, 0.7529412, 0.7529412, 1);
#end
#if gdscript
	@:value("Color(0.5294118, 0.80784315, 0.92156863, 1)")
	public static var SKY_BLUE : godot.Color;
#else
	@:value("Color(0.5294118, 0.80784315, 0.92156863, 1)")
	public static var SKY_BLUE(get, never) : godot.Color;

	public static extern inline function get_SKY_BLUE() return new Color(0.5294118, 0.80784315, 0.92156863, 1);
#end
#if gdscript
	@:value("Color(0.41568628, 0.3529412, 0.8039216, 1)")
	public static var SLATE_BLUE : godot.Color;
#else
	@:value("Color(0.41568628, 0.3529412, 0.8039216, 1)")
	public static var SLATE_BLUE(get, never) : godot.Color;

	public static extern inline function get_SLATE_BLUE() return new Color(0.41568628, 0.3529412, 0.8039216, 1);
#end
#if gdscript
	@:value("Color(0.4392157, 0.5019608, 0.5647059, 1)")
	public static var SLATE_GRAY : godot.Color;
#else
	@:value("Color(0.4392157, 0.5019608, 0.5647059, 1)")
	public static var SLATE_GRAY(get, never) : godot.Color;

	public static extern inline function get_SLATE_GRAY() return new Color(0.4392157, 0.5019608, 0.5647059, 1);
#end
#if gdscript
	@:value("Color(1, 0.98039216, 0.98039216, 1)")
	public static var SNOW : godot.Color;
#else
	@:value("Color(1, 0.98039216, 0.98039216, 1)")
	public static var SNOW(get, never) : godot.Color;

	public static extern inline function get_SNOW() return new Color(1, 0.98039216, 0.98039216, 1);
#end
#if gdscript
	@:value("Color(0, 1, 0.49803922, 1)")
	public static var SPRING_GREEN : godot.Color;
#else
	@:value("Color(0, 1, 0.49803922, 1)")
	public static var SPRING_GREEN(get, never) : godot.Color;

	public static extern inline function get_SPRING_GREEN() return new Color(0, 1, 0.49803922, 1);
#end
#if gdscript
	@:value("Color(0.27450982, 0.50980395, 0.7058824, 1)")
	public static var STEEL_BLUE : godot.Color;
#else
	@:value("Color(0.27450982, 0.50980395, 0.7058824, 1)")
	public static var STEEL_BLUE(get, never) : godot.Color;

	public static extern inline function get_STEEL_BLUE() return new Color(0.27450982, 0.50980395, 0.7058824, 1);
#end
#if gdscript
	@:value("Color(0.8235294, 0.7058824, 0.54901963, 1)")
	public static var TAN : godot.Color;
#else
	@:value("Color(0.8235294, 0.7058824, 0.54901963, 1)")
	public static var TAN(get, never) : godot.Color;

	public static extern inline function get_TAN() return new Color(0.8235294, 0.7058824, 0.54901963, 1);
#end
#if gdscript
	@:value("Color(0, 0.5019608, 0.5019608, 1)")
	public static var TEAL : godot.Color;
#else
	@:value("Color(0, 0.5019608, 0.5019608, 1)")
	public static var TEAL(get, never) : godot.Color;

	public static extern inline function get_TEAL() return new Color(0, 0.5019608, 0.5019608, 1);
#end
#if gdscript
	@:value("Color(0.84705883, 0.7490196, 0.84705883, 1)")
	public static var THISTLE : godot.Color;
#else
	@:value("Color(0.84705883, 0.7490196, 0.84705883, 1)")
	public static var THISTLE(get, never) : godot.Color;

	public static extern inline function get_THISTLE() return new Color(0.84705883, 0.7490196, 0.84705883, 1);
#end
#if gdscript
	@:value("Color(1, 0.3882353, 0.2784314, 1)")
	public static var TOMATO : godot.Color;
#else
	@:value("Color(1, 0.3882353, 0.2784314, 1)")
	public static var TOMATO(get, never) : godot.Color;

	public static extern inline function get_TOMATO() return new Color(1, 0.3882353, 0.2784314, 1);
#end
#if gdscript
	@:value("Color(1, 1, 1, 0)")
	public static var TRANSPARENT : godot.Color;
#else
	@:value("Color(1, 1, 1, 0)")
	public static var TRANSPARENT(get, never) : godot.Color;

	public static extern inline function get_TRANSPARENT() return new Color(1, 1, 1, 0);
#end
#if gdscript
	@:value("Color(0.2509804, 0.8784314, 0.8156863, 1)")
	public static var TURQUOISE : godot.Color;
#else
	@:value("Color(0.2509804, 0.8784314, 0.8156863, 1)")
	public static var TURQUOISE(get, never) : godot.Color;

	public static extern inline function get_TURQUOISE() return new Color(0.2509804, 0.8784314, 0.8156863, 1);
#end
#if gdscript
	@:value("Color(0.93333334, 0.50980395, 0.93333334, 1)")
	public static var VIOLET : godot.Color;
#else
	@:value("Color(0.93333334, 0.50980395, 0.93333334, 1)")
	public static var VIOLET(get, never) : godot.Color;

	public static extern inline function get_VIOLET() return new Color(0.93333334, 0.50980395, 0.93333334, 1);
#end
#if gdscript
	@:value("Color(0.5019608, 0.5019608, 0.5019608, 1)")
	public static var WEB_GRAY : godot.Color;
#else
	@:value("Color(0.5019608, 0.5019608, 0.5019608, 1)")
	public static var WEB_GRAY(get, never) : godot.Color;

	public static extern inline function get_WEB_GRAY() return new Color(0.5019608, 0.5019608, 0.5019608, 1);
#end
#if gdscript
	@:value("Color(0, 0.5019608, 0, 1)")
	public static var WEB_GREEN : godot.Color;
#else
	@:value("Color(0, 0.5019608, 0, 1)")
	public static var WEB_GREEN(get, never) : godot.Color;

	public static extern inline function get_WEB_GREEN() return new Color(0, 0.5019608, 0, 1);
#end
#if gdscript
	@:value("Color(0.5019608, 0, 0, 1)")
	public static var WEB_MAROON : godot.Color;
#else
	@:value("Color(0.5019608, 0, 0, 1)")
	public static var WEB_MAROON(get, never) : godot.Color;

	public static extern inline function get_WEB_MAROON() return new Color(0.5019608, 0, 0, 1);
#end
#if gdscript
	@:value("Color(0.5019608, 0, 0.5019608, 1)")
	public static var WEB_PURPLE : godot.Color;
#else
	@:value("Color(0.5019608, 0, 0.5019608, 1)")
	public static var WEB_PURPLE(get, never) : godot.Color;

	public static extern inline function get_WEB_PURPLE() return new Color(0.5019608, 0, 0.5019608, 1);
#end
#if gdscript
	@:value("Color(0.9607843, 0.87058824, 0.7019608, 1)")
	public static var WHEAT : godot.Color;
#else
	@:value("Color(0.9607843, 0.87058824, 0.7019608, 1)")
	public static var WHEAT(get, never) : godot.Color;

	public static extern inline function get_WHEAT() return new Color(0.9607843, 0.87058824, 0.7019608, 1);
#end
#if gdscript
	@:value("Color(1, 1, 1, 1)")
	public static var WHITE : godot.Color;
#else
	@:value("Color(1, 1, 1, 1)")
	public static var WHITE(get, never) : godot.Color;

	public static extern inline function get_WHITE() return new Color(1, 1, 1, 1);
#end
#if gdscript
	@:value("Color(0.9607843, 0.9607843, 0.9607843, 1)")
	public static var WHITE_SMOKE : godot.Color;
#else
	@:value("Color(0.9607843, 0.9607843, 0.9607843, 1)")
	public static var WHITE_SMOKE(get, never) : godot.Color;

	public static extern inline function get_WHITE_SMOKE() return new Color(0.9607843, 0.9607843, 0.9607843, 1);
#end
#if gdscript
	@:value("Color(1, 1, 0, 1)")
	public static var YELLOW : godot.Color;
#else
	@:value("Color(1, 1, 0, 1)")
	public static var YELLOW(get, never) : godot.Color;

	public static extern inline function get_YELLOW() return new Color(1, 1, 0, 1);
#end
#if gdscript
	@:value("Color(0.6039216, 0.8039216, 0.19607843, 1)")
	public static var YELLOW_GREEN : godot.Color;
#else
	@:value("Color(0.6039216, 0.8039216, 0.19607843, 1)")
	public static var YELLOW_GREEN(get, never) : godot.Color;

	public static extern inline function get_YELLOW_GREEN() return new Color(0.6039216, 0.8039216, 0.19607843, 1);
#end
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("to_argb32")
	public function to_argb32():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("to_abgr32")
	public function to_abgr32():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("to_rgba32")
	public function to_rgba32():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("to_argb64")
	public function to_argb64():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("to_abgr64")
	public function to_abgr64():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	@:nativeName("to_rgba64")
	public function to_rgba64():Int;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3429816538.)
	@:nativeName("to_html")
	public function to_html(@:default_value("true") ?with_alpha:Bool):String;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(105651410)
	@:nativeName("clamp")
	public function clamp(@:default_value("Color(0, 0, 0, 0)") ?min:godot.Color, @:default_value("Color(1, 1, 1, 1)") ?max:godot.Color):godot.Color;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3334027602.)
	@:nativeName("inverted")
	public function inverted():godot.Color;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(402949615)
	@:nativeName("lerp")
	public function lerp(@:default_value(null) to:godot.Color, @:default_value(null) weight:Float):godot.Color;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1466039168)
	@:nativeName("lightened")
	public function lightened(@:default_value(null) amount:Float):godot.Color;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1466039168)
	@:nativeName("darkened")
	public function darkened(@:default_value(null) amount:Float):godot.Color;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3803690977.)
	@:nativeName("blend")
	public function blend(@:default_value(null) over:godot.Color):godot.Color;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	@:nativeName("get_luminance")
	public function get_luminance():Float;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3334027602.)
	@:nativeName("srgb_to_linear")
	public function srgb_to_linear():godot.Color;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3334027602.)
	@:nativeName("linear_to_srgb")
	public function linear_to_srgb():godot.Color;
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3167426256.)
	@:nativeName("is_equal_approx")
	public function is_equal_approx(@:default_value(null) to:godot.Color):Bool;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(351421375)
	@:nativeName("hex")
	public static function hex(@:default_value(null) hex:Int):godot.Color;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(351421375)
	@:nativeName("hex64")
	public static function hex64(@:default_value(null) hex:Int):godot.Color;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(2500054655.)
	@:nativeName("html")
	public static function html(@:default_value(null) rgba:String):godot.Color;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(2942997125.)
	@:nativeName("html_is_valid")
	public static function html_is_valid(@:default_value(null) color:String):Bool;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3755044230.)
	@:nativeName("from_string")
	public static function from_string(@:default_value(null) str:String, @:default_value(null) _default:godot.Color):godot.Color;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(1573799446)
	@:nativeName("from_hsv")
	public static function from_hsv(@:default_value(null) h:Float, @:default_value(null) s:Float, @:default_value(null) v:Float, @:default_value("1.0") ?alpha:Float):godot.Color;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(1573799446)
	@:nativeName("from_ok_hsl")
	public static function from_ok_hsl(@:default_value(null) h:Float, @:default_value(null) s:Float, @:default_value(null) l:Float, @:default_value("1.0") ?alpha:Float):godot.Color;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(351421375)
	@:nativeName("from_rgbe9995")
	public static function from_rgbe9995(@:default_value(null) rgbe:Int):godot.Color;
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3072934735.)
	@:nativeName("from_rgba8")
	public static function from_rgba8(@:default_value(null) r8:Int, @:default_value(null) g8:Int, @:default_value(null) b8:Int, @:default_value("255") ?a8:Int):godot.Color;
}