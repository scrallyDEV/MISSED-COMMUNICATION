package interactables.items;

import godot.Node;
import godot.MeshInstance3D;
import godot.StaticBody3D;

import entities.player.Player;

import haxegd.Nodes.*;

class FlashlightPickup extends StaticBody3D implements Interactable
{
    private var flashlightMesh:MeshInstance3D;

    @:meta(export)
    public var doNotify:Bool = true;


    public function onReady():Void
    {
        flashlightMesh = cast getChildNode(this, "Mesh");
    }

    public function activate(?player:Player):Void
    {
        pickup(player);

        if (doNotify) {
            notifyWall();
        }
    }

    public function pickup(player:Player):Void
    {
        if (!player.hasFlashlight) {
            player.hasFlashlight = true;
            removeNode(flashlightMesh);
        }
        else {
            return;
        }
    }

    public function notifyWall():Void
    {
        var gameplay:Node = cast getNodeFromRoot("gameplay");
        var wall:MeshInstance3D = cast getChildNode(gameplay, "wallvanish");

        removeNode(wall);
        removeNode(this);
    }
}
