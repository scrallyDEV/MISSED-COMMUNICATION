package entities.player;

import godot.RichTextLabel;
import godot.Control;
import godot.TextureRect;
import godot.AudioStream;
import godot.CharacterBody3D;
import godot.Camera3D;
import godot.RayCast3D;
import godot.InputEvent;
import godot.AudioStreamPlayer3D;
import godot.AudioStreamPlayer;
import godot.Node;
import godot.GodotArray;

import entities.player.modules.*;
import interactables.Interactable;
import ui.Crosshair;

import haxegd.Nodes.*;
import haxegd.Nodes.ControlNodes.*;
import haxegd.Char3DHelpers.*;
import haxegd.Controls.*;
import haxegd.Resources.*;

@:icon("res://assets/editor/humanoid.png")
class Player extends CharacterBody3D
{
    public var camera:Camera3D;
    public var raycast:RayCast3D;
    public var groundCast:RayCast3D;
    public var flashlight:Flashlight;
    public var ui:Control;
    public var crosshair:Crosshair;
    public var interactionText:RichTextLabel;
    public var chapterText:RichTextLabel;
    public var subChapterText:RichTextLabel;
    public var hintText:RichTextLabel;
    public var hintSubtext:RichTextLabel;
    public var hintIcon:TextureRect;
    public var flashlightAudio:AudioStreamPlayer3D = new AudioStreamPlayer3D();
    public var footstepAudio:AudioStreamPlayer3D = new AudioStreamPlayer3D();
    public var generalAudio:AudioStreamPlayer3D = new AudioStreamPlayer3D();
    public var objectiveAudio:AudioStreamPlayer = new AudioStreamPlayer();
    public var globalAudio:AudioStreamPlayer = new AudioStreamPlayer();

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

    // Inventory
    public var heldItems:Array<{id:String, amount:Float, isKeyItem:Bool}> = [];

    // Debug
    public var isDebugging:Bool = false;


    public function onReady():Void
    {
        camera = cast getChildNode(this, "Camera3D");
        raycast = cast getChildNode(camera, "RayCast3D");
        flashlight = cast getChildNode(camera, "Flashlight");
        groundCast = cast getChildNode(this, "RayCast3D");
        ui = cast getChildNode(this, "ui");
        crosshair = cast getChildNode(ui, "Crosshair");
        interactionText = cast getChildNode(ui, "InteractText");
        chapterText = cast getChildNode(ui, "ChapterSplash");
        subChapterText = cast getChildNode(ui, "SubChapterSplash");
        hintText = cast getChildNode(ui, "HintText");
        hintSubtext = cast getChildNode(ui, "HintSubtext");
        hintIcon = cast getChildNode(ui, "HintIcon");
        createChild(this, flashlightAudio);
        createChild(this, footstepAudio);
        createChild(this, generalAudio);
        createChild(this, objectiveAudio);
        createChild(this, globalAudio);

        walkStepInterval = footstepIntervals;
        runStepInterval = footstepIntervals - footstepIntervals * 0.4;
        footstepVariation = Variables.concreteFootstepArray;
        
        camera.fov = Variables.fov;
        raycast.target_position.y = -2;
        groundCast.target_position.y = -1.5;
        raycast.set_collision_mask_value(2, true);
        raycast.set_collision_mask_value(1, true);
        interactionText.bbcode_enabled = true;
        setAlpha(chapterText, 0);
        setAlpha(subChapterText, 0);
        setAlpha(hintText, 0);
        setAlpha(hintSubtext, 0);
        setAlpha(hintIcon, 0);
        flashlightAudio.area_mask = 1;
        footstepAudio.area_mask = 1;
        generalAudio.area_mask = 1;
        maxStamina = stamina;
        
        Movement.setupViewBob(this);

        if (hasFlashlight) {
            heldItems.push({id: "Flashlight", amount: 1, isKeyItem: true});
        }
        
 
        mouseCapture(true);
    }

    public function onInput(event:InputEvent):Void 
    {
        if (mouseEnabled && Variables.mouseHidden) {
            Movement.mouse(event, this); 
        }

        if (inputJustPressed("Interact")) {
            interact();
        }

        if (hasFlashlight) {
            if (physicalKeyJustPressed(event, KEY_F) || isMouseInput(event, "right")) {
                flashlight.toggleFlashlight(this);
            }
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

        Stamina.logic(delta, this);
    }

    public function onPhysicsUpdate(delta:Float):Void
    {
        Hud.checkCrosshair(crosshair, raycast, this);
        Hud.interaction(raycast, this, interactionText);
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
        var targetNode = Hud.getInteractionTarget(object.node);

        if (canInteract) {
            if (targetNode != null && nodeHasMethod(targetNode, "activate")) { 
                if (nodeHasMethod(targetNode, "updatePrompt")) {
                    var args = new GodotArray();
                    args.push_back(this);
                    targetNode.callv("updatePrompt", args);
                }

                var target:Interactable;
                target = cast targetNode;
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
