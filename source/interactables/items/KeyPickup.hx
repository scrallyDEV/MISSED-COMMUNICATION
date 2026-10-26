package interactables.items;

import entities.player.Player;

import haxegd.Resources.*;

class KeyPickup extends Pickup
{
    @:meta(export)
    public var keyID:String = "Generic Key";
    var audioFile = preload("res://assets/audio/keypickup.mp3");

    override public function onReady():Void
    {
        super.onReady();
        prompt = "Pick Up Key";
        itemID = keyID;
        isKeyItem = true;
        audio = audioFile;
    }

    override public function pickup(?player:Player):Void
    {
        super.pickup(player);
    }
}