package interactables;

import godot.CollisionShape3D;
import godot.AudioStreamPlayer3D;
import godot.AudioStream;
import godot.MeshInstance3D;
import godot.StaticBody3D;

import entities.player.Player;
import entities.player.modules.Inventory;

import haxegd.Nodes.*;
import haxegd.Audio3D;
import haxegd.Resources.*;

class Pickup extends StaticBody3D implements Interactable
{
    @:meta(export)
    public var doNotify:Bool = true;

    @:meta(export)
    public var doClear:Bool = true;

    @:meta(export)
    public var doSound:Bool = true;

    public var prompt:String = "Pick up";
    public var itemID:String = "Generic Item";
    public var giveAmount:Float = 1;
    public var isKeyItem:Bool = false;
    public var mesh:MeshInstance3D;
    public var collision:CollisionShape3D;
    public var audio:AudioStream = preload("res://assets/audio/click.mp3");
    public var itemSound:AudioStreamPlayer3D = new AudioStreamPlayer3D(); 
    public var clearTimer:Float = 10;
    public var elapsed:Float = 0;
    public var activated:Bool = false;

    public function onReady():Void
    {
        createChild(this, itemSound); 
        itemSound.area_mask = 1;
        mesh = cast getChildNode(this, "Mesh");
        collision = cast getChildNode(this, "CollisionShape3D");
    }

    public function activate(?player:Player):Void
    {
        pickup(player);
    }

    public function onUpdate(delta:Float):Void
    {
        if (activated) {
            elapsed += delta;

            if (elapsed >= clearTimer) {
                removeNode(this);
            }
        }
    }

    public function pickup(?player:Player):Void
    {
        if (doNotify) {
            notify(player);
        }

        if (doSound) {
            Audio3D.doOneShot(itemSound, audio);
        }

        if (doClear) {
            activated = true;
        }

        Inventory.addItem(player, itemID, giveAmount, isKeyItem);
        removeNode(mesh);
        removeNode(collision);
    }

    public function notify(?player:Player)
    {
        return;
    }
}