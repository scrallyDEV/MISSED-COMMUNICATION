package interactables.doors;

import godot.AudioStream;
import godot.AudioStreamPlayer3D;
import godot.StaticBody3D;
import godot.Tween;
import godot.Node3D;

import haxegd.Nodes.*;
import haxegd.Tweening;
import haxegd.Audio3D;

import entities.player.Player;

class DoubleDoor extends StaticBody3D implements Interactable
{
    @:meta(export)
    private var openSpeed:Float = 3;
    @:meta(export)
    private var closeSpeed:Float = 2;
    @:meta(export)
    private var openSound:AudioStream;
    @:meta(export)
    private var closeSound:AudioStream;
    @:meta(export)
    public var isLocked:Bool = false;
    
    private var isOpen:Bool = false;
    private var swingDegrees:Float;
    private var swingTween:Tween;
    private var doorAudio:AudioStreamPlayer3D = new AudioStreamPlayer3D();
    private var leftDoor:Door;
    private var rightDoor:Door;

    public function onReady():Void
    {
        createChild(this, doorAudio);

        // Prevent Double Door from producing Collision when the Doors themselves produce it already
        this.collision_layer = 2;
        this.collision_mask = 2;

        leftDoor = cast getChildNode(this, "Left Door");
        rightDoor = cast getChildNode(this, "Right Door");

        leftDoor.single = false;
        leftDoor.swingDirection = "left";
        leftDoor.playAudio = false;
        leftDoor.openSpeed = openSpeed;
        leftDoor.closeSpeed = closeSpeed;

        rightDoor.single = false;
        rightDoor.swingDirection = "right";
        rightDoor.playAudio = false;
        rightDoor.openSpeed = openSpeed;
        rightDoor.closeSpeed = closeSpeed;
    }

    public function activate(?player:Player):Void // can be called by any script (public function, not static so unique to each door instance)
    {
        if (!isLocked) {
            if (leftDoor.swingTween != null && Tweening.isTweening(leftDoor.swingTween)) { // Only check one door since we force both to move at the same speed
                return;
            }
            
            leftDoor.externalActivate();
            rightDoor.externalActivate();
            isOpen = !isOpen;

            if (isOpen) {
                Audio3D.doOneShot(doorAudio, openSound);
            }
            else if (!isOpen) {
                Audio3D.doOneShot(doorAudio, closeSound);
            }
        }
        else if (isLocked) {
            trace("MEOW");
        } 
    }
}