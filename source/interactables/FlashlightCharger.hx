package interactables;

import haxegd.MathExtension;
import godot.StaticBody3D;

import entities.player.Flashlight;
import entities.player.Player;

class FlashlightCharger extends StaticBody3D implements Interactable
{
    private var flashlightInserted:Bool = false;

    @:meta(export)
    private var chargeInterval:Float = 1;
    @:meta(export)
    private var failureChance:Float = 0.1; // default 10% chance to fail


    // Runtime Vars
    private var elapsed:Float = 0;
    private var targetFlashlight:Flashlight;
    private var initialBattery:Float;
    private var canFail:Bool = true;

    public function onReady():Void
    {
        failureChance = MathExtension.clamp(failureChance, 0, 1); // ensuring failure chance cannot be below 0 or above 1
    }

    public function activate(?player:Player):Void
    {
        if (player != null) {
            if (!flashlightInserted) {
                targetFlashlight = player.flashlight;
                initialBattery = player.flashlight.battery;
                flashlightInserted = true;
                player.hasFlashlight = false;
            }
            else if (flashlightInserted) {
                flashlightInserted = false;
                player.hasFlashlight = true;
            }
        }
        else {
            trace("Flashlight Charger: No Player passed as a Parameter");
            trace("Flashlight Charger: Player must be passed as a Parameter otherwise flashlight cannot be located!");
        }
    }

    public function onUpdate(delta:Float):Void
    {
        if (flashlightInserted) {
            elapsed += delta; 
            if (elapsed >= chargeInterval) {
                elapsed -= chargeInterval; // preserve timer-leaks due to frame time offsets
                chargerTick(targetFlashlight);
            }
        }

        if (!flashlightInserted) { 
            elapsed = 0; 
            canFail = true;
        }
    }

    private function chargerTick(target:Flashlight):Void
    {
        if (Math.random() <= failureChance && canFail) { 
            return; 
        }
        else { 
            target.battery += 1;
            target.battery = MathExtension.clamp(target.battery, 0, 100);
            
            if (target.battery >= initialBattery + 5) { 
                canFail = false; 
            }
        }
    }
}