package interactables;

import godot.MeshInstance3D;
import godot.StaticBody3D;

import entities.player.Player;

import haxegd.Nodes.*;

class Pickup extends StaticBody3D implements Interactable
{
    @:meta(export)
    public var doNotify:Bool = true;

    public var prompt:String = "Pick up";
    public var mesh:MeshInstance3D;

    public function onReady():Void
    {
        mesh = cast getChildNode(this, "Mesh");
    }

    public function activate(?player:Player):Void
    {
        pickup(player);
    }

    public function pickup(?player:Player):Void
    {
        if (doNotify) {
            notify(player);
        }

        removeNode(this);
    }

    public function notify(?player:Player)
    {
        return;
    }
}