package interactables.items;

import godot.AudioStream;
import godot.Texture2D;
import godot.Node;
import godot.MeshInstance3D;

import entities.player.Player;
import entities.player.modules.Hud;

import haxegd.Resources.*;
import haxegd.Nodes.*;
import haxegd.Audio.*;

class FlashlightPickup extends Pickup
{
    @:meta(export)
    public var isFirstLight:Bool = true;

    public var icon:Texture2D = preload("res://assets/ui/icons/flashlight.png");
    public var objAudio:AudioStream = preload("res://assets/audio/item_notification.mp3");

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
            
            if (isFirstLight) {
                screenHint(player);
            }
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

    public function screenHint(player:Player) 
    {
        player.hintText.text = "FLASHLIGHT";
        player.hintSubtext.text = "[F/RMB] A beam of light to guide your way.";
        doOneShot(player.objectiveAudio, objAudio);
        Hud.showHintDisplay(player.hintText, player.hintSubtext, player.hintIcon, icon, true, true, 2);
    }
}
