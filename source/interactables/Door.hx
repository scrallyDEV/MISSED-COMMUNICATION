package interactables;

import godot.AudioStream;
import godot.AudioStreamPlayer3D;
import godot.StaticBody3D;
import godot.Vector3;
import godot.Tween;

import haxegd.Nodes.*;
import haxegd.MathExtension;
import haxegd.Tweening;
import haxegd.TweenStyle;
import haxegd.Audio3D;

import entities.player.Player;

class Door extends StaticBody3D implements Interactable
{
    @:meta(export_enum("left", "right"))
    private var swingDirection:String = "left"; // technically a bool would suffice but a string is at a glance
    @:meta(export)
    private var openSpeed:Float = 3;
    @:meta(export)
    private var closeSpeed:Float = 2;
    @:meta(export)
    private var openSound:AudioStream;
    @:meta(export)
    private var closeSound:AudioStream;
    
    private var isOpen:Bool = false; // door always begins closed
    private var swingDegrees:Float;
    private var swingTween:Tween;
    private var doorAudio:AudioStreamPlayer3D = new AudioStreamPlayer3D();

    public function onReady():Void
    {
        swingDegrees = (swingDirection == "left") ? 90 : -90;
        swingDegrees = MathExtension.degreesToRadians(swingDegrees);

        createChild(this, doorAudio);
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
                Audio3D.doOneShot(doorAudio, openSound);
                isOpen = !isOpen; // isOpen is whatever isOpen currently is NOT (basically a switch)
            }
            else if (isOpen) { // ditto but if open
                Tweening.doTween(this, swingTween, "rotation", new Vector3(rotation.x, rotation.y - swingDegrees, rotation.z), TweenStyle.QuadOut, closeSpeed);
                Audio3D.doOneShot(doorAudio, closeSound);
                isOpen = !isOpen; // isOpen is whatever isOpen currently is NOT (basically a switch)
            }
        }
    }
}