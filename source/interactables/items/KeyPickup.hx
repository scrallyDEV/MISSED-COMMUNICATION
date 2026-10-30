package interactables.items;

import godot.AudioStream;
import godot.Texture2D;

import entities.player.Player;
import entities.player.modules.Hud;

import haxegd.Resources.*;
import haxegd.Audio.*;

class KeyPickup extends Pickup
{
    @:meta(export)
    public var keyID:String = "Generic Key";

    @:meta(export)
    public var isFirstKey:Bool = false;

    var audioFile = preload("res://assets/audio/keypickup.mp3");

    public var icon:Texture2D = preload("res://assets/ui/icons/keyandlock.png");
    public var objAudio:AudioStream = preload("res://assets/audio/item_notification.mp3");

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

        if (isFirstKey) {
            screenHint(player);
        }
    }

    public function screenHint(player:Player) 
    {
        player.hintText.text = "KEYS";
        player.hintSubtext.text = "Many doors and containers are under lock and key.";
        doOneShot(player.objectiveAudio, objAudio);
        Hud.showHintDisplay(player.hintText, player.hintSubtext, player.hintIcon, icon, true, true, 2);
    }
}