package entities.player.modules;

import entities.player.Player;

import haxegd.MathExtension;

class Stamina 
{
    private static var staminaElapsed:Float = 0;


    public static function logic(delta:Float, player:Player):Void
    {
        if (!player.doStaminaDrain) {
            return;
        }


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
}