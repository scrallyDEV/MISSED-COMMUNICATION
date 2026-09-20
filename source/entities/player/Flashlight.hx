package entities.player;

import godot.SpotLight3D;

import haxegd.MathExtension;
import haxegd.Audio;

class Flashlight extends SpotLight3D
{
    @:meta(export)
    public var drainRate:Float = 1;

    public var battery:Float = 100;

    public function onReady():Void
    {
        visible = false;
    }


    public function toggleFlashlight(player:Player)
    {
        if (battery > 0) {
            visible = !visible;

            if (visible) {
                Audio.doOneShot(player.flashlightAudio, player.flashlightOff);
            }
            else {
                Audio.doOneShot(player.flashlightAudio, player.flashlightOn);
            }
        }
    }

    public function onUpdate(delta:Float):Void
    {
        if (visible) {
            battery -= drainRate * delta;
            battery = MathExtension.clamp(battery, 0, 100);
        }

        if (battery == 0) {
            visible = false;
        }
    }
}