package entities.player.modules;

import haxegd.MathExtension;
import entities.player.Player;

class Inventory 
{
    public static function addItem(player:Player, id:String, amount:Float = 1, isKeyItem:Bool = false):Void
    {
        amount = MathExtension.clamp(amount, 1, 99);
        for (item in player.heldItems) {
            if (item.id == id) {
                item.amount = MathExtension.clamp(item.amount + amount, 1, 99);
                return;
            }
        }

        player.heldItems.push({id: id, amount: amount, isKeyItem: isKeyItem});
    }

    public static function hasItem(player:Player, id:String, ?amount:Float = 0):Bool
    {
        for (item in player.heldItems) {
            if (amount <= 0) {
                if (item.id == id) {
                    return true;
                }
            }
            else if (amount >= 1) {
                if (item.id == id && item.amount >= amount) {
                    return true;
                }
            }
        }

        return false;
    }

    public static function removeItem(player:Player, id:String, ?amount:Float = 0):Void
    {
        for (i in 0...player.heldItems.length) {
            var item = player.heldItems[i];

            if (item.id != id) {
                continue;
            }

            if (amount <= 0 || item.amount <= amount) {
                player.heldItems.splice(i, 1);
            }
            else {
                item.amount = item.amount - amount;
            }

            return;
        }
    }
}