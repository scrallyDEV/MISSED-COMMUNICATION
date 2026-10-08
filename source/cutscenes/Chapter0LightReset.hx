package cutscenes;

import godot.DirectionalLight3D;
import godot.Node;
import godot.Callable;

import entities.player.Player;

import haxegd.Nodes.*;

class Chapter0LightReset extends Node implements CutsceneBase
{
    var moon:DirectionalLight3D;
    var triggered:Bool = false;

    public function onReady():Void
    {
        moon = cast getChildNode(getNodeFromRoot("env"), "moon");   
    }

    public function trigger(?player:Player)
    {
        removeNode(moon);
    }
}