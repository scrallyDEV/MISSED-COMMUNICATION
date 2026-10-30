package triggers;

import godot.AudioStream;
import godot.Node3D;

import entities.player.Player;

import haxegd.Audio.*;

class GlobalAudioTrigger extends TriggerBase
{
    @:meta(export)
    public var audio:AudioStream;

    override public function onBodyEntered(body:Node3D):Void
    {
        if (Std.isOfType(body, Player)) {
            var player:Player = cast body;
            
            doOneShot(player.globalAudio, audio); 
        }
    }
}