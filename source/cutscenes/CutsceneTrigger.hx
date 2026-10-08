package cutscenes;

import godot.Area3D;
import godot.Callable;
import godot.Node3D;
import godot.Node;

import cutscenes.CutsceneBase;
import entities.player.Player;

import haxegd.Nodes.*;

class CutsceneTrigger extends Area3D 
{
    @:meta(export)
    public var cutsceneToTrigger:Node = null;

    @:meta(export)
    public var needPlayer:Bool = true;

    public function onReady():Void
    {
        body_entered.connect(new Callable(this, "onBodyEntered"));
    }

    function onBodyEntered(body:Node3D):Void
    {
        if (Std.isOfType(body, Player) && cutsceneToTrigger != null && nodeHasMethod(cutsceneToTrigger, "trigger")) {
            var cutscene:CutsceneBase = cast cutsceneToTrigger;
            var player = cast body;
            if (needPlayer) {
                cutscene.trigger(player);
            }
            else {
                cutscene.trigger();
            }
        }
    }
}