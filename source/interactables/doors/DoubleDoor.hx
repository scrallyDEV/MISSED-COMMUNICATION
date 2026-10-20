package interactables.doors;

import godot.AudioStream;
import godot.AudioStreamPlayer3D;
import godot.StaticBody3D;
import godot.Tween;
import godot.Node3D;

import haxegd.Nodes.*;
import haxegd.Tweening;
import haxegd.Audio3D;
import haxegd.Resources.*;

import entities.player.Player;
import entities.player.modules.Inventory;

@:icon("res://assets/editor/doubledoor.png")
class DoubleDoor extends StaticBody3D implements Interactable
{
    @:meta(export)
    private var openSpeed:Float = 3;
    @:meta(export)
    private var closeSpeed:Float = 3.3;
    @:meta(export)
    public var openSound:AudioStream = preload("res://assets/audio/doors/open.mp3");
    @:meta(export)
    public var closeSound:AudioStream = preload("res://assets/audio/doors/close.mp3");
    @:meta(export)
    public var lockedSound:AudioStream = preload("res://assets/audio/doors/locked.mp3");
    @:meta(export)
    public var unlockSound:AudioStream = preload("res://assets/audio/doors/unlock.mp3");
    @:meta(export)
    public var isLocked:Bool = false;
    @:meta(export)
    public var requiredKeyID:String = "";
    
    private var isOpen:Bool = false;
    private var swingDegrees:Float;
    private var swingTween:Tween;
    private var doorAudio:AudioStreamPlayer3D = new AudioStreamPlayer3D();
    private var leftDoor:Door;
    private var rightDoor:Door;
    public var prompt:String;

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
        leftDoor.input_ray_pickable = false;

        rightDoor.single = false;
        rightDoor.swingDirection = "right";
        rightDoor.playAudio = false;
        rightDoor.openSpeed = openSpeed;
        rightDoor.closeSpeed = closeSpeed;
        rightDoor.input_ray_pickable = false;

        if (!isLocked) { 
            prompt = "Open Doors"; 
        }
        else if (requiredKeyID == "") {
            prompt = "Locked"; 
        }
        else {
            prompt = "Locked (Requires Key)";
        }
    }

    public function updatePrompt(?player:Player):Void
    {
        if (!isLocked) {
            prompt = isOpen ? "Close Doors" : "Open Doors";
        }
        else if (requiredKeyID == "") {
            prompt = "Locked";
        }
        else if (player != null && Inventory.hasItem(player, requiredKeyID)) {
            prompt = "Unlock Doors";
        }
        else {
            prompt = "Locked (Requires Key)";
        }
    }

    public function activate(?player:Player):Void 
    {
        rightDoor.openSpeed = openSpeed;
        rightDoor.closeSpeed = closeSpeed;
        leftDoor.openSpeed = openSpeed;
        leftDoor.closeSpeed = closeSpeed;
        if (!isLocked) {
            if (leftDoor.swingTween != null && Tweening.isTweening(leftDoor.swingTween)) {
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
            if (requiredKeyID != "" && player != null && Inventory.hasItem(player, requiredKeyID)) {
                isLocked = false;
                Audio3D.doOneShot(doorAudio, unlockSound);
            }
            else {
                Audio3D.doOneShot(doorAudio, lockedSound);
            }
        } 
    }
}