package entities.player;

import godot.AudioStream;
import godot.CharacterBody3D;
import godot.Camera3D;
import godot.RayCast3D;
import godot.InputEvent;
import godot.AudioStreamPlayer;

import interactables.Interactable;

import haxegd.Nodes.*;
import haxegd.Char3DHelpers.*;
import haxegd.Controls.*;

class Player extends CharacterBody3D
{
    public var camera:Camera3D;
    public var raycast:RayCast3D;
    public var flashlight:Flashlight;
    public var flashlightAudio:AudioStreamPlayer = new AudioStreamPlayer();
    public var footstepAudio:AudioStreamPlayer = new AudioStreamPlayer();
    public var generalAudio:AudioStreamPlayer = new AudioStreamPlayer();

    @:meta(export)
    public var footstepIntervals:Float = 0.5;
    @:meta(export)
    public var speed:Float = 5;
    @:meta(export)
    public var sprintSpeed:Float = 8;
    @:meta(export)
    public var stamina:Float = 100;
    @:meta(export)
    public var jumpHeight:Float = 3;
    @:meta(export)
    public var hasFlashlight:Bool = true;
    @:meta(export)
    public var flashlightOn:AudioStream;
    @:meta(export)
    public var flashlightOff:AudioStream;
    @:meta(export)
    public var jumpSound:AudioStream;
    @:meta(export)
    public var landSound:AudioStream;
    @:meta(export)
    public var footstepArray:Array<AudioStream> = [];
    /* 
        self note
        each of the audio variables will be populated with standard audio once that audio set
        has been finalized to prevent the need to constantly attach audio every time the player is moved
        into a new scene


        new self note
        remove "bullshit" from the states when general player framework is finished :>
    */

    // RUNTIME
    // States
    public var isSprinting:Bool = false;
    public var isRegenStamina:Bool = false;

    // Stamina bullshit
    public var maxStamina:Float;
    public var staminaRegenDelay:Float = 1.5;
    public var staminaExhaustionDelay:Float = 3;
    public var staminaDrain:Float = 14;
    public var staminaGain:Float = 13;

    // Footstep bullshit
    public var walkStepInterval:Float;
    public var runStepInterval:Float;

    // Debug bullshit
    public var isDebugging:Bool = false;


    public function onReady():Void
    {
        camera = cast getChildNode(this, "Camera3D");
        raycast = cast getChildNode(camera, "RayCast3D");
        flashlight = cast getChildNode(camera, "Flashlight");
        createChild(this, flashlightAudio);
        createChild(this, footstepAudio);
        createChild(this, generalAudio);

        walkStepInterval = footstepIntervals;
        runStepInterval = footstepIntervals - footstepIntervals * 0.4;
        
        camera.fov = Variables.fov;
        raycast.target_position.y = -2; // force raycast a specific target position in case a player instance does not match
        maxStamina = stamina; // yoink 
        

        mouseCapture(true);
    }

    public function onInput(event:InputEvent):Void
    {
        Movement.mouse(event, this);

        if (inputJustPressed("Interact")) {
            interact();
        }

        if (inputJustPressed("Flashlight") && hasFlashlight) {
            flashlight.toggleFlashlight(this);
        }

        if (event.is_action_pressed("DebugShowMouse") && !event.is_echo()) // its raw because its gonna vanish when i add a pause menu
        {
            Variables.mouseHidden = !Variables.mouseHidden;
            mouseCapture(Variables.mouseHidden);
        }

        if (event.is_action_pressed("DebugTrace") && !event.is_echo()) // its raw because its gonna vanish when i add a pause menu
        {
            isDebugging = !isDebugging;
        }
    }

    public function onUpdate(delta:Float):Void
    {
        if (!hasFlashlight) {
            flashlight.visible = false;
        }

        Movement.stamina(delta, this);

        if (isDebugging) {
            trace(stamina);
        }
    }

    public function onPhysicsUpdate(delta:Float):Void
    {
        Movement.movement(delta, this);
    }

    private function interact()
    {
        var object = getRaycastCollider(raycast);

        if (object.node != null && Std.isOfType(object.node, Interactable)) { // less simple :/
            var target:Interactable;
            target = cast object.node;
            target.activate(this);
        }
        else {
            trace("no usable object in raycast");
        }
    } 

    public function isMoving():Bool
    {
        if (velocity.x != 0 || velocity.z != 0) {
            return true;
        }
        else {
            return false;
        }
    }
}

