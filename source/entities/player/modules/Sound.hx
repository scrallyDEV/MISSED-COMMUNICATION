package entities.player.modules;

import godot.AudioStream;

import haxegd.Char3DHelpers.*;
import haxegd.Audio3D;

class Sound 
{
    private static var footstepElapsed:Float = 0;
    private static var lastFootstep:Int = -1;


    public static function footstep(delta:Float, player:Player):Void
    {
        if (player.isMoving() && isChar3DGrounded(player)) {
            footstepElapsed += delta;

            if (!player.isSprinting && footstepElapsed >= player.walkStepInterval) {
                Audio3D.doOneShot(player.footstepAudio, pickNextFootstep(player.footstepVariation));
                footstepElapsed -= player.walkStepInterval;
            }
            else if (player.isSprinting && footstepElapsed >= player.runStepInterval) {
                Audio3D.doOneShot(player.footstepAudio, pickNextFootstep(player.footstepVariation));
                footstepElapsed -= player.runStepInterval;
            }
        }
        else if (!player.isMoving() || !isChar3DGrounded(player)) {
            footstepElapsed = 0;
        }
    }

    public static function pickNextFootstep(list:Array<AudioStream>):AudioStream 
    {
        var index = Std.random(list.length);

        while (index == lastFootstep && list.length > 1) {
            index = Std.random(list.length);
        }

        lastFootstep = index;
        return list[index];
    }

    public static function jump(player:Player, land:Bool):Void
    {
        if (land) {
            Audio3D.doOneShot(player.generalAudio, player.landSound);
        }
        else {
            Audio3D.doOneShot(player.generalAudio, player.jumpSound);
        }
    }
}