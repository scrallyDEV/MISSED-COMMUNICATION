package interactables;

import entities.player.Player;

interface Pickup extends Interactable
{
    public function activate(?player:Player):Void;
    public function pickup(?player:Player):Void;
}