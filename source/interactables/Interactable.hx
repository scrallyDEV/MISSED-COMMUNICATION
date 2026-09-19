package interactables;

import entities.player.Player;

interface Interactable
{
    public function activate(?player:Player):Void;
} 