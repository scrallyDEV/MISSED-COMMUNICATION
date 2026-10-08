package cutscenes;

import godot.DirectionalLight3D;
import godot.Node;
import godot.Callable;

import entities.player.Player;

import haxegd.Nodes.*;
import haxegd.Tweening;
import haxegd.TweenStyle;

class Chapter0Outro extends Node implements CutsceneBase
{
    @:meta(export)
    public var skip:Bool = false;

    var moon:DirectionalLight3D;
    var triggered:Bool = false;

    public function onReady():Void
    {
        moon = cast getChildNode(getNodeFromRoot("env"), "moon");
    }

    public function trigger(?player:Player):Void
    {
        if (triggered || moon == null) {
            return;
        }
        
        if (skip) {
            removeDropperFloorCollision();
            triggered = true;
        }

        if (!skip) {
            triggered = true;

            player.canInteract = false;
            player.inputEnabled = false;

            moon.light_negative = true;

            var sunTween = Tweening.makeTween(moon);

            Tweening.doTween(
                moon,
                sunTween,
                "light_energy",
                3.0,
                TweenStyle.SineInOut,
                4.0
            );

            Tweening.doTween(
                moon,
                sunTween,
                "light_angular_distance",
                120.0,
                TweenStyle.SineInOut,
                13.0
            );

            sunTween.tween_callback(
                new Callable(this, "removeDropperFloorCollision")
            );
        }
    }

    function removeDropperFloorCollision():Void
    {
        var gameplay = getNodeFromRoot("gameplay");
        var dropperFloor = getChildNode(gameplay, "concrete_dropperfloor");
        var staticBody = getChildNode(dropperFloor, "StaticBody3D");
        var player:Player = cast getNodeFromRoot("Player");
        
        player.inputEnabled = true;
        removeNode(staticBody);
    }
}