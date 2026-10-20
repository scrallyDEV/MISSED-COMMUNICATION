package interactables.items;

import godot.Node;
import godot.MeshInstance3D;

import entities.player.Player;

import haxegd.Nodes.*;

class FlashlightPickup extends Pickup
{
    override public function onReady():Void
    {
        super.onReady();
        prompt = "Pick Up Flashlight";
        itemID = "Flashlight";
    }
    override public function pickup(?player:Player):Void
    {
        if (!player.hasFlashlight) {
            player.hasFlashlight = true;
            super.pickup(player);
        }
        else {
            return;
        }
    }

    override public function notify(?player:Player)
    {
        var gameplay:Node = cast getNodeFromRoot("gameplay");
        var reactives:Node = cast getChildNode(gameplay, "Reactives");
        var wall:MeshInstance3D = cast getChildNode(reactives, "wallvanish");
        removeNode(wall);
    }
}
