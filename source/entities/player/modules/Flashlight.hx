package entities.player.modules;

import godot.SpotLight3D;
import godot.Vector3;

import haxegd.MathExtension;
import haxegd.Audio;

@:icon("res://assets/editor/flashlight.png")
class Flashlight extends SpotLight3D
{
    @:meta(export)
    public var drainRate:Float = 1;

    private var doDrain:Bool;

    public var battery:Float = 100;

    private var swayPhase:Float = 0;
    private var restRotation:Vector3;
    public var isOn:Bool;

    public function onReady():Void
    {
        visible = false;
        isOn = false;
        restRotation = rotation;
    }


    public function toggleFlashlight(player:Player)
    {
        if (battery > 0) {
            isOn = !isOn;

            if (visible) {
                Audio.doOneShot(player.flashlightAudio, player.flashlightOff);
            }
            else {
                Audio.doOneShot(player.flashlightAudio, player.flashlightOn);
            }

            doDrain = player.doBatteryDrain;
        }
        trace("toggling");
        trace(isOn);
    }

    public function onUpdate(delta:Float):Void
    {
        visible = isOn;
        if (visible && doDrain) {
            battery -= drainRate * delta;
            battery = MathExtension.clamp(battery, 0, 100);
        }

        if (battery == 0) {
            visible = false;
        }

        swayPhase += delta * 0.8;

        var swayX = Math.sin(swayPhase) * 0.008;
        var swayY = Math.cos(swayPhase * 0.7) * 0.012;
            
        rotation = new Vector3(
            restRotation.x + swayX,
            restRotation.y + swayY,
            restRotation.z
        );
    }
}