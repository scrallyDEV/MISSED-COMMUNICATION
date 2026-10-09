package entities.player;

import godot.Nil;
import godot.AudioStream;
import godot.CharacterBody3D;
import godot.Camera3D;
import godot.RayCast3D;
import godot.InputEvent;
import godot.AudioStreamPlayer;
import godot.Node;

import interactables.Interactable;

import haxegd.Nodes.*;
import haxegd.Char3DHelpers.*;
import haxegd.Controls.*;
import haxegd.Resources.*;

class Player extends CharacterBody3D
{
    public var camera:Camera3D;
    public var raycast:RayCast3D;
    public var groundCast:RayCast3D;
    public var flashlight:Flashlight;
    public var flashlightAudio:AudioStreamPlayer = new AudioStreamPlayer();
    public var footstepAudio:AudioStreamPlayer = new AudioStreamPlayer();
    public var generalAudio:AudioStreamPlayer = new AudioStreamPlayer();

    @:meta(export)
    public var footstepIntervals:Float = 0.8; 
    @:meta(export)
    public var speed:Float = 2;
    @:meta(export)
    public var sprintSpeed:Float = 5; 
    @:meta(export)
    public var stamina:Float = 100;
    @:meta(export)
    public var doStaminaDrain:Bool = true;
    @:meta(export)
    public var doBatteryDrain:Bool = true;
    @:meta(export)
    public var jumpHeight:Float = 3;
    @:meta(export)
    public var hasFlashlight:Bool = true;
    @:meta(export)
    public var flashlightOn:AudioStream = preload("res://assets/audio/flashon.mp3");
    @:meta(export)
    public var flashlightOff:AudioStream = preload("res://assets/audio/flash off.mp3");
    @:meta(export)
    public var jumpSound:AudioStream = preload("res://assets/audio/footsteps/Footstep Concrete 1.ogg");
    @:meta(export)
    public var landSound:AudioStream = preload("res://assets/audio/footsteps/Footstep Concrete 2.ogg");

    // RUNTIME
    // States
    public var isSprinting:Bool = false;
    public var isRegenStamina:Bool = false;
    public var inputEnabled:Bool = true;
    public var mouseEnabled:Bool = true;
    public var canInteract:Bool = true;

    // Stamina
    public var maxStamina:Float;
    public var staminaRegenDelay:Float = 1.5;
    public var staminaExhaustionDelay:Float = 3;
    public var staminaDrain:Float = 14;
    public var staminaGain:Float = 13;

    // Footsteps
    public var walkStepInterval:Float;
    public var runStepInterval:Float;
    public var footstepVariation:Array<AudioStream>;

    // Debug
    public var isDebugging:Bool = false;


    public function onReady():Void
    {
        camera = cast getChildNode(this, "Camera3D");
        raycast = cast getChildNode(camera, "RayCast3D");
        flashlight = cast getChildNode(camera, "Flashlight");
        groundCast = cast getChildNode(this, "RayCast3D");
        createChild(this, flashlightAudio);
        createChild(this, footstepAudio);
        createChild(this, generalAudio);

        walkStepInterval = footstepIntervals;
        runStepInterval = footstepIntervals - footstepIntervals * 0.4;
        footstepVariation = Variables.concreteFootstepArray;
        
        camera.fov = Variables.fov;
        raycast.target_position.y = -2; // force raycast a specific target position in case a player instance does not match
        raycast.set_collision_mask_value(2, true);
        raycast.set_collision_mask_value(1, true);
        groundCast.target_position.y = -1.5; // ditto of above
        maxStamina = stamina; // yoink 
        
        Movement.setupViewBob(this);
        

        mouseCapture(true);
    }

    public function onInput(event:InputEvent):Void
    {
        if (mouseEnabled) {
            Movement.mouse(event, this);
        }

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
    }

    public function onUpdate(delta:Float):Void
    {
        if (!hasFlashlight) {
            flashlight.visible = false;
        }

        Movement.stamina(delta, this);
    }

    public function onPhysicsUpdate(delta:Float):Void
    {
        Movement.viewBob(delta, this);
        
        if (inputEnabled) {
            Movement.movement(delta, this);
        }

        var groundMat:Node = getRaycastCollider(groundCast, false).node;

        if (isMoving() && isChar3DGrounded(this) && groundMat != null) {
            groundMat = groundMat.get_parent(); 

            if (groundMat != null) {
                var groundMatName:String = cast groundMat.get_name();
                groundMatName = groundMatName.toLowerCase();

                if (StringTools.contains(groundMatName, "concrete")) {
                    footstepVariation = Variables.concreteFootstepArray;
                }
                else if (StringTools.contains(groundMatName, "wood")) {
                    footstepVariation = Variables.woodFootstepArray;
                }
                else {
                    footstepVariation = Variables.concreteFootstepArray;
                }
            }
        }
    }

    private function interact()
    {
        var object = getRaycastCollider(raycast);
        if (canInteract) {
            if (object.node != null && nodeHasMethod(object.node, "activate")) { // less simple :/
                var target:Interactable;
                target = cast object.node;
                target.activate(this);
            }
            else {
                trace("no usable object in raycast");
            }
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

