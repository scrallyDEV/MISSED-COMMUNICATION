package entities.player;

import godot.RichTextLabel;
import godot.Tween;
import godot.RayCast3D;
import godot.Vector2;

import ui.Crosshair;

import haxegd.Nodes.*;
import haxegd.Tweening.*;
import haxegd.TweenStyle;
import haxegd.Char3DHelpers.*;

class Hud 
{
    public static var crosshairGrowTween:Tween;
    public static var crosshairShrinkTween:Tween;

    public static var crosshairFadeInTween:Tween;
    public static var crosshairFadeOutTween:Tween;

    public static var isCrosshairGrown:Bool = false;

    public static function checkCrosshair(crosshair:Crosshair, raycast:RayCast3D, player:Player):Void
    {
        var object = getRaycastCollider(raycast);

        if (player.canInteract) {
            if (object.node != null && nodeHasMethod(object.node, "activate")) {
                if (!isCrosshairGrown) {
                    growCrosshair(crosshair);
                    fadeCrosshairIn(crosshair);
                }
            }
            else if (isCrosshairGrown) {
                shrinkCrosshair(crosshair);
                fadeCrosshairOut(crosshair);
            }
        }
        else if (isCrosshairGrown) {
            shrinkCrosshair(crosshair);
            fadeCrosshairOut(crosshair);
        }
    }

    public static function growCrosshair(crosshair:Crosshair):Void
    {
        if (crosshairShrinkTween != null && isTweening(crosshairShrinkTween)) {
            crosshairShrinkTween.kill();
        }

        crosshairGrowTween = makeTween(crosshair);

        doTween(
            crosshair,
            crosshairGrowTween,
            "offset_transform_scale",
            new Vector2(0.5, 0.5),
            TweenStyle.ExpoOut,
            1
        );

        isCrosshairGrown = true;
    }

    public static function shrinkCrosshair(crosshair:Crosshair):Void
    {
        if (crosshairGrowTween != null && isTweening(crosshairGrowTween)) {
            crosshairGrowTween.kill();
        }

        crosshairShrinkTween = makeTween(crosshair);

        doTween(
            crosshair,
            crosshairShrinkTween,
            "offset_transform_scale",
            new Vector2(0.3, 0.3),
            TweenStyle.ExpoOut,
            1
        );

        isCrosshairGrown = false;
    }

    public static function fadeCrosshairIn(crosshair:Crosshair):Void
    {
        if (crosshairFadeOutTween != null && isTweening(crosshairFadeOutTween)) {
            crosshairFadeOutTween.kill();
        }

        crosshairFadeInTween = makeTween(crosshair);

        doTween(
            crosshair,
            crosshairFadeInTween,
            "modulate:a",
            1.0,
            TweenStyle.ExpoOut,
            1
        );
    }

    public static function fadeCrosshairOut(crosshair:Crosshair):Void
    {
        if (crosshairFadeInTween != null && isTweening(crosshairFadeInTween)) {
            crosshairFadeInTween.kill();
        }

        crosshairFadeOutTween = makeTween(crosshair);

        doTween(
            crosshair,
            crosshairFadeOutTween,
            "modulate:a",
            0,
            TweenStyle.ExpoOut,
            1
        );
    }

    public static function interaction(raycat:RayCast3D, player:Player, interactionText:RichTextLabel):Void
    {
        var object = getRaycastCollider(raycat);

        if (player.canInteract && object.node != null && nodeHasMethod(object.node, "activate")) {
            var prompt:String = "";

            for (property in object.node.get_property_list()) {
                if (property.get("name") == "prompt") {
                    var value:Dynamic = object.node.get("prompt");

                    if (Std.isOfType(value, String)) {
                        prompt = value;
                    }

                    break;
                }
            }

            interactionText.text = '[[b]E[/b]] ${prompt}';
            interactionText.show();
        }
        else {
            interactionText.hide();
        }
    }
}