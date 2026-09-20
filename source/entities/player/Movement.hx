package entities.player;

import godot.Vector3;
import godot.InputEvent;
import godot.AudioStream;

import haxegd.Char3DHelpers.*;
import haxegd.Controls.*;
import haxegd.MathExtension;
import haxegd.Audio;

class Movement
{
    private static var gravityVector:Vector3 = Vector3.ZERO; 
    private static var direction:Vector3 = Vector3.ZERO;
    private static var mousePitch:Float = 0;
    private static var staminaElapsed:Float = 0;
    private static var footstepElapsed:Float = 0;
    private static var lastFootstep:Int = -1;

    private static var storedHeight:Float = 0;
    private static var heightStored:Bool = false;
    private static var isFalling:Bool = false;
    private static var realJumpHeight:Float;

    public static var movementArray:Array<String> = [
        "MoveForward", // 0
        "MoveBackward", // 1
        "MoveLeft", // 2
        "MoveRight", // 3
        "MoveJump", // 4
        "MoveSprint" // 5
    ]; // we are vertical now, it is nicer this way

    public static function movement(delta:Float, player:Player):Void
    {
        realJumpHeight = (player.jumpHeight * player.jumpHeight) / (2 * Math.abs(Variables.gravity)); // in the event gravity changes, yoink it again
        resetVelocity("xz");

        if (isChar3DGrounded(player)) {
            gravityVector.y = 0; 
            storedHeight = 0;
            heightStored = false;

            if (isFalling) {
                Audio.doOneShot(player.generalAudio, player.landSound);
                isFalling = false;
            }

            if (inputJustPressed(movementArray[4])) {
                gravityVector.y = player.jumpHeight;
                Audio.doOneShot(player.generalAudio, player.jumpSound);
            }
        }
        else {
            gravityVector.y = gravityVector.y + Variables.gravity * delta;

            if (Math.abs(storedHeight - player.global_position.y) >= realJumpHeight - 0.05) {
                isFalling = true;
            }

        }

        if (inputPressed(movementArray[3]) && inputPressed(movementArray[2])) { //stop player when pressing 2 keys simultaneously
            resetVelocity("x");
        }
        else if (inputPressed(movementArray[3])) {
            direction += player.transform.basis.x;
        }
        else if (inputPressed(movementArray[2])) {
            direction += -player.transform.basis.x;
        }

        // forward and back on z axis are swapped 
        // typically forward is negative
        // and backward is positive
        // like Flixel Y coordinates
        if (inputPressed(movementArray[1]) && inputPressed(movementArray[0])) { //stop player when pressing 2 keys simultaneously
            resetVelocity("z");
        }
        else if (inputPressed(movementArray[1])) {
            direction += player.transform.basis.z;
        } 
        else if (inputPressed(movementArray[0]))
        {
            direction += -player.transform.basis.z;
        }

        if (inputPressed(movementArray[5]) && player.stamina > 0 && player.isMoving()) {
            player.isSprinting = true;
        }
        else {
            player.isSprinting = false;
        }
        
        direction = MathExtension.normalizeVector3(direction);

        player.velocity.y = gravityVector.y; 
        player.velocity.x = applyVelocity(player, direction.x);
        player.velocity.z = applyVelocity(player, direction.z);
        moveChar3D(player);
        footstep(delta, player);
        fallHeightGrabber(player);
    }

    public static function stamina(delta:Float, player:Player):Void
    {
        if (player.isRegenStamina) {
            player.stamina += player.staminaGain * delta;
            player.stamina = MathExtension.clamp(player.stamina, 0, player.maxStamina);

            if (player.stamina == player.maxStamina) {
                player.isRegenStamina = false;
            }
        }

        if (player.isSprinting) {
            staminaElapsed = 0;
            player.stamina -= player.staminaDrain * delta;
            player.stamina = MathExtension.clamp(player.stamina, 0, player.maxStamina);
            player.isRegenStamina = false;
        }
        else if (!player.isSprinting && player.stamina < player.maxStamina) {
            staminaElapsed += delta;
            if (player.stamina > 0 && staminaElapsed >= player.staminaRegenDelay) {
                staminaElapsed = 0;
                player.isRegenStamina = true;
            }
            else if (player.stamina == 0 && staminaElapsed >= player.staminaExhaustionDelay) {
                staminaElapsed = 0;
                player.isRegenStamina = true;
            }
        }
    }

    public static function mouse(event:InputEvent, player:Player):Void
    {
        var mouseInput = getMouseMovement(event);

        mousePitch = mousePitch + mouseInput.pitch * Variables.sensitivity;
        mousePitch = MathExtension.clamp(mousePitch, MathExtension.degreesToRadians(-89), MathExtension.degreesToRadians(89));

        player.camera.rotation.x = mousePitch;
        player.rotate_y(mouseInput.yaw * Variables.sensitivity);
    }

    private static function applyVelocity(player:Player, direction:Float):Float
    {
        if (player.isSprinting) {
            return direction * player.sprintSpeed;
        }
        else {
            return direction * player.speed;
        }
    }

    private static function resetVelocity(Vector:String):Void
    {
        if (Vector == "x") {
            direction.x = 0;
        }
        else if (Vector == "z") {
            direction.z = 0;
        }
        else if (Vector == "xz") {
            direction.x = 0;
            direction.z = 0;
        }
        else {
            trace("invalid resetVelocity, velocity was " + Vector + "" + "Expected 'x' or 'z'");
        }
    }

    private static function footstep(delta:Float, player:Player):Void
    {
        if (player.isMoving() && isChar3DGrounded(player)) {
            footstepElapsed += delta;

            if (footstepElapsed >= player.footstepIntervals) {
                Audio.doOneShot(player.footstepAudio, pickNextFootstep(player.footstepArray));
                footstepElapsed -= player.footstepIntervals;
            }
        }
        else if (!player.isMoving() || !isChar3DGrounded(player)) {
            footstepElapsed = 0;
        }
    }

    private static function pickNextFootstep(list:Array<AudioStream>):AudioStream // looks like nested function pasta which it is but its a separation of tasks in case something misbehaves
    {
        var index = Std.random(list.length);

        while (index == lastFootstep && list.length > 1) {
            index = Std.random(list.length);
        }

        lastFootstep = index;
        return list[index];
    }

    private static function fallHeightGrabber(player:Player):Void
    {
        if (!isChar3DGrounded(player)) {
            if (!heightStored) {
                storedHeight = player.global_position.y;
                heightStored = true;
                trace(storedHeight);
            }
        }
    }
}