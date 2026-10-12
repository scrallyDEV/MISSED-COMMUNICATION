package triggers;

import godot.Node;
import godot.Node3D;
import triggers.cutscenes.CutsceneBase;
import entities.player.Player;
import haxegd.Nodes.*;

class CutsceneTrigger extends TriggerBase
{
    @:meta(export)
    public var cutsceneToTrigger:Node = null;

    @:meta(export)
    public var needPlayer:Bool = true;

    override public function onBodyEntered(body:Node3D):Void
    {
        if (Std.isOfType(body, Player) && cutsceneToTrigger != null && nodeHasMethod(cutsceneToTrigger, "trigger")) {
            var cutscene:CutsceneBase = cast cutsceneToTrigger;
            var player:Player = cast body;

            if (needPlayer) {
                cutscene.trigger(player);
            } else {
                cutscene.trigger();
            }
        }
    }
}