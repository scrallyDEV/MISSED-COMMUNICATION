package interactables.items;

import entities.player.Player;

class KeyPickup extends Pickup
{
    @:meta(export)
    public var keyID:String = "Generic Key";

    override public function onReady():Void
    {
        super.onReady();
        prompt = "Pick Up Key";
        itemID = keyID;
        isKeyItem = true;
    }

    override public function pickup(?player:Player):Void
    {
        super.pickup(player);
    }
}