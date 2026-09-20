package interactables;

import godot.AudioStream;
import godot.StaticBody3D;
import godot.AudioStreamPlayer3D;

import entities.player.Flashlight;
import entities.player.Player;

import haxegd.Audio3D;
import haxegd.MathExtension;
import haxegd.Nodes.*;

class FlashlightCharger extends StaticBody3D implements Interactable
{
    private var flashlightInserted:Bool = false;
    private var audioPlayer:AudioStreamPlayer3D = new AudioStreamPlayer3D();

    @:meta(export)
    private var chargeInterval:Float = 1;
    @:meta(export)
    private var failureChance:Float = 0.1; // default 10% chance to fail
    @:meta(export)
    private var insertSound:AudioStream;
    @:meta(export)
    private var retrieveSound:AudioStream;
    @:meta(export)
    private var chargeSound:AudioStream;
    @:meta(export)
    private var failureSound:AudioStream;


    // Runtime Vars
    private var elapsed:Float = 0;
    private var targetFlashlight:Flashlight;
    private var initialBattery:Float;
    private var canFail:Bool = true;

    public function onReady():Void
    {
        failureChance = MathExtension.clamp(failureChance, 0, 1); // ensuring failure chance cannot be below 0 or above 1
        createChild(this, audioPlayer);
        Audio3D.setPolyphony(audioPlayer, 4); // plenty of headroom
    }

    public function activate(?player:Player):Void
    {
        if (player != null) {
            if (!flashlightInserted) {
                targetFlashlight = player.flashlight;
                initialBattery = player.flashlight.battery;
                flashlightInserted = true;
                player.hasFlashlight = false;
                Audio3D.doOneShot(audioPlayer, insertSound);
            }
            else if (flashlightInserted) {
                flashlightInserted = false;
                player.hasFlashlight = true;
                Audio3D.doOneShot(audioPlayer, retrieveSound);
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
            Audio3D.doOneShot(audioPlayer, failureSound);
            return; 
        }
        else { 
            target.battery += 1;
            target.battery = MathExtension.clamp(target.battery, 0, 100);
            Audio3D.doOneShot(audioPlayer, chargeSound);
            
            if (target.battery >= initialBattery + 5) { 
                canFail = false; 
            }
        }
    }
}