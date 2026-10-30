package triggers.cutscenes.cp0;

import godot.Callable;
import godot.AnimationPlayer;
import godot.Node3D;
import godot.Vector3;

import entities.player.Player;

import haxegd.Tweening;
import haxegd.TweenStyle;
import haxegd.Nodes.*;
import haxegd.Char3DHelpers.RigHelpers;

import triggers.TriggerBase;

class Chapter0EntityEncounter extends TriggerBase
{
    @:meta(export)
    public var entity:Node3D;

    private var hasTriggered:Bool = false;

    override public function onBodyEntered(body:Node3D):Void
    {
        if (hasTriggered || !Std.isOfType(body, Player) || entity == null) {
            return;
        }

        hasTriggered = true;

        var animationNode = entity.find_child("AnimationPlayer", true, false);
        if (animationNode == null || !Std.isOfType(animationNode, AnimationPlayer)) {
            trace("Chapter0EntityEncounter: entity has no AnimationPlayer child");
        }
        else {
            var animationController:AnimationPlayer = cast animationNode;
            animationController.assigned_animation = "MonsterPSX_Rig|Run_Frantic";
            RigHelpers.playAnim(animationController, true);
        }

        var targetPosition = new Vector3(
            entity.position.x - 10,
            entity.position.y,
            entity.position.z
        );
        var tween = Tweening.makeTween(entity);

        Tweening.doTween(
            entity,
            tween,
            "position",
            targetPosition,
            TweenStyle.Linear,
            0.35
        );
        tween.tween_callback(Callable.create(this, "deleteEntity"));
    }

    private function deleteEntity():Void
    {
        removeNode(entity);
    }
}