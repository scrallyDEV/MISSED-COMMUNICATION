package cutscenes;

import entities.player.Player;

interface CutsceneBase
{
    public function trigger(?player:Player):Void;
} 