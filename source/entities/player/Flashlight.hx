package entities.player;

import godot.SpotLight3D;

import haxegd.MathExtension;

class Flashlight extends SpotLight3D
{
    @:meta(export)
    public var drainRate:Float = 1;

    public var battery:Float = 100;

    public function onReady():Void
    {
        visible = false;
    }


    public function toggleFlashlight()
    {
        if (battery >= 0) {
            visible = !visible;
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