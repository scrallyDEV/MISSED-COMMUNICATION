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
import haxegd.Resources.*;

import entities.player.Player;
import entities.player.modules.Inventory;

@:icon("res://assets/editor/door.png")
class Door extends StaticBody3D implements Interactable
{
    @:meta(export_enum("left", "right"))
    public var swingDirection:String = "left";
    @:meta(export)
    public var openSpeed:Float = 3;
    @:meta(export)
    public var closeSpeed:Float = 1.5;
    @:meta(export)
    public var openSound:AudioStream = preload("res://assets/audio/doors/open.mp3");
    @:meta(export)
    public var closeSound:AudioStream = preload("res://assets/audio/doors/close.mp3");
    @:meta(export)
    public var lockedSound:AudioStream = preload("res://assets/audio/doors/locked.mp3");
    @:meta(export)
    public var unlockSound:AudioStream = preload("res://assets/audio/doors/unlock.mp3");
    @:meta(export)
    public var playAudio:Bool = true; 
    @:meta(export)
    public var isLocked:Bool = false;
    @:meta(export)
    public var requiredKeyID:String = "";
    
    private var isOpen:Bool = false;
    public var single:Bool = true;
    private var swingDegrees:Float;
    public var swingTween:Tween;
    private var doorAudio:AudioStreamPlayer3D = new AudioStreamPlayer3D();
    public var prompt:String;

    public function onReady():Void
    {
        createChild(this, doorAudio);
        doorAudio.area_mask = 1;

        if (!isLocked) { 
            prompt = "Open Door"; 
        }
        else if (isLocked && requiredKeyID == "") { 
            prompt = "Locked"; 
        }
        else if (isLocked && requiredKeyID != "") {
            prompt = "Locked (Requires a Key)";
        }
        if (!single) {
            input_ray_pickable = false;
        }
    }

    public function updatePrompt(?player:Player):Void
    {
        if (!isLocked) {
            prompt = isOpen ? "Close Door" : "Open Door";
        }
        else if (requiredKeyID == "") {
            prompt = "Locked";
        }
        else if (Inventory.hasItem(player, requiredKeyID)) {
            prompt = "Unlock Door";
        }
        else {
            prompt = "Locked (Requires Key)";
        }
    }

    public function getInteractionTarget():godot.Node
    {
        return single ? this : get_parent();
    }

    public function activate(?player:Player):Void
    {
        if (!isLocked && single) {
            swingDegrees = (swingDirection == "left") ? 90 : -90;
            swingDegrees = MathExtension.degreesToRadians(swingDegrees);

            swingDoor();
        }
        else if (isLocked) {
            if (Inventory.hasItem(player, requiredKeyID)) {
                isLocked = false;
                Audio3D.doOneShot(doorAudio, unlockSound);
            }
            else {
                Audio3D.doOneShot(doorAudio, lockedSound);
            }
        } 
    }

    public function externalActivate(?player:Player):Void
    {
        swingDegrees = (swingDirection == "left") ? 90 : -90;
        swingDegrees = MathExtension.degreesToRadians(swingDegrees);
        
        swingDoor();
    }

    private function swingDoor():Void
    {
        if (swingTween == null || !swingTween.is_running()) {
            swingTween = Tweening.makeTween(this);

            if (!isOpen) { 
                Tweening.doTween(this, swingTween, "rotation", new Vector3(rotation.x, rotation.y + swingDegrees, rotation.z), TweenStyle.QuartOut, openSpeed);
                if (playAudio) {
                    Audio3D.doOneShot(doorAudio, openSound);
                }
                isOpen = !isOpen;
            }
            else if (isOpen) { 
                Tweening.doTween(this, swingTween, "rotation", new Vector3(rotation.x, rotation.y - swingDegrees, rotation.z), TweenStyle.ExpoOut, closeSpeed);
                if (playAudio) {
                    Audio3D.doOneShot(doorAudio, closeSound);
                }
                isOpen = !isOpen;
            }
        }
    }
}