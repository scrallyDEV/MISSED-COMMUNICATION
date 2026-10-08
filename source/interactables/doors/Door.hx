package interactables.doors;

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
    public var swingDirection:String = "left"; // technically a bool would suffice but a string is at a glance
    @:meta(export)
    public var openSpeed:Float = 3;
    @:meta(export)
    public var closeSpeed:Float = 2;
    @:meta(export)
    public var openSound:AudioStream;
    @:meta(export)
    public var closeSound:AudioStream;
    @:meta(export)
    public var playAudio:Bool = true;
    @:meta(export)
    public var isLocked:Bool = false;
    
    private var isOpen:Bool = false; // door always begins closed
    public var single:Bool = true;
    private var swingDegrees:Float;
    public var swingTween:Tween;
    private var doorAudio:AudioStreamPlayer3D = new AudioStreamPlayer3D();

    public function onReady():Void
    {
        createChild(this, doorAudio);
    }

    public function activate(?player:Player):Void // can be called by any script (public function, not static so unique to each door instance)
    {
        if (!isLocked && single) {
            swingDegrees = (swingDirection == "left") ? 90 : -90;
            swingDegrees = MathExtension.degreesToRadians(swingDegrees);

            swingDoor();
        }
        else if (isLocked) {
            trace("MEOW");
        } 
    }

    public function externalActivate(?player:Player):Void // forceful activation externally
    {
        swingDegrees = (swingDirection == "left") ? 90 : -90;
        swingDegrees = MathExtension.degreesToRadians(swingDegrees);
        
        swingDoor();
    }

    private function swingDoor():Void
    {
        if (swingTween == null || !swingTween.is_running()) {
            swingTween = Tweening.makeTween(this);

            if (!isOpen) { // if closed
                Tweening.doTween(this, swingTween, "rotation", new Vector3(rotation.x, rotation.y + swingDegrees, rotation.z), TweenStyle.QuartOut, openSpeed);
                if (playAudio) {
                    Audio3D.doOneShot(doorAudio, openSound);
                }
                isOpen = !isOpen; // isOpen is whatever isOpen currently is NOT (basically a switch)
            }
            else if (isOpen) { // ditto but if open
                Tweening.doTween(this, swingTween, "rotation", new Vector3(rotation.x, rotation.y - swingDegrees, rotation.z), TweenStyle.QuadOut, closeSpeed);
                if (playAudio) {
                    Audio3D.doOneShot(doorAudio, closeSound);
                }
                isOpen = !isOpen; // isOpen is whatever isOpen currently is NOT (basically a switch)
            }
        }
    }
}