package interactables;

import godot.StaticBody3D;
import godot.Vector3;
import godot.Tween;

import haxegd.MathExtension;
import haxegd.Tweening;
import haxegd.TweenStyle;

import entities.player.Player;

class Door extends StaticBody3D implements Interactable
{
    @:meta(export_enum("left", "right"))
    private var swingDirection:String = "left"; // technically a bool would suffice but a string is at a glance
    @:meta(export)
    private var openSpeed:Float = 3;
    @:meta(export)
    private var closeSpeed:Float = 2;
    
    private var isOpen:Bool = false; // door always begins closed
    private var swingDegrees:Float;
    private var swingTween:Tween;

    public function onReady():Void
    {
        swingDegrees = (swingDirection == "left") ? 90 : -90;

        swingDegrees = MathExtension.degreesToRadians(swingDegrees);
    }

    public function activate(?player:Player):Void // can be called by any script (public function, not static so unique to each door instance)
    {   
        swingDoor();
    }

    private function swingDoor():Void
    {
        if (swingTween == null || !swingTween.is_running()) {
            swingTween = Tweening.makeTween(this);

            if (!isOpen) { // if closed
                Tweening.doTween(this, swingTween, "rotation", new Vector3(rotation.x, rotation.y + swingDegrees, rotation.z), TweenStyle.QuartOut, openSpeed);
                isOpen = !isOpen; // isOpen is whatever isOpen currently is NOT (basically a switch)
            }
            else if (isOpen) { // ditto but if open
                Tweening.doTween(this, swingTween, "rotation", new Vector3(rotation.x, rotation.y - swingDegrees, rotation.z), TweenStyle.QuadOut, closeSpeed);
                isOpen = !isOpen; // isOpen is whatever isOpen currently is NOT (basically a switch)
            }
        }
    }
}