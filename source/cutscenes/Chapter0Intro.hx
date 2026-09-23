package cutscenes;

import godot.Node;
import godot.Vector3;
import godot.ColorRect;

import entities.player.Player;

import haxegd.Tweening;
import haxegd.TweenStyle;
import haxegd.MathExtension;


class Chapter0Intro extends Node
{
    @:meta(export)
    public var player:Player;

    @:meta(export)
    public var blurRect:ColorRect;


    private var active:Bool = false;

    private var elapsed:Float = 0;
    private var stage:Int = 0;

    private var normalPosition:Vector3;
    private var normalRotation:Vector3;


    public function onReady():Void
    {
        start(player);
    }


    public function start(target:Player):Void
    {
        player = target;

        normalPosition = player.camera.position;
        normalRotation = player.camera.rotation;


        // -------------------------------------------------
        // LOCK PLAYER
        // -------------------------------------------------

        player.inputEnabled = false;
        player.canInteract = false;

        // Prevent mouse-look/input callbacks from fighting
        // the cutscene.
        player.set_process_input(false);


        // -------------------------------------------------
        // STARTING CAMERA POSITION
        // -------------------------------------------------

        player.camera.position = new Vector3(
            normalPosition.x,
            -0.72,
            normalPosition.z + 0.08
        );

        player.camera.rotation = new Vector3(
            MathExtension.degreesToRadians(18),
            MathExtension.degreesToRadians(-8),
            MathExtension.degreesToRadians(-88)
        );


        // -------------------------------------------------
        // STARTING BLUR
        // -------------------------------------------------

        blurRect.set(
            "material:shader_parameter/blur_strength",
            4.5
        );

        startBlurSequence();


        elapsed = 0;
        stage = 0;

        active = true;
    }


    // =====================================================
    // BLUR
    // =====================================================

    private function startBlurSequence():Void
    {
        var blurTween = Tweening.makeTween(blurRect);


        // Wake up heavily blurred -> nearly focused.

        Tweening.doTween(
            blurRect,
            blurTween,
            "material:shader_parameter/blur_strength",
            1.0,
            TweenStyle.SineInOut,
            1.1
        );


        // Lose focus again.

        Tweening.doTween(
            blurRect,
            blurTween,
            "material:shader_parameter/blur_strength",
            3.4,
            TweenStyle.SineInOut,
            0.75
        );


        // Focus significantly.

        Tweening.doTween(
            blurRect,
            blurTween,
            "material:shader_parameter/blur_strength",
            0.7,
            TweenStyle.SineInOut,
            1.25
        );


        // Small relapse.

        Tweening.doTween(
            blurRect,
            blurTween,
            "material:shader_parameter/blur_strength",
            2.1,
            TweenStyle.SineInOut,
            0.65
        );


        // Almost fully focused.

        Tweening.doTween(
            blurRect,
            blurTween,
            "material:shader_parameter/blur_strength",
            0.35,
            TweenStyle.SineInOut,
            1.4
        );


        // Tiny final pulse.

        Tweening.doTween(
            blurRect,
            blurTween,
            "material:shader_parameter/blur_strength",
            0.9,
            TweenStyle.SineInOut,
            0.55
        );


        // Fully clear.

        Tweening.doTween(
            blurRect,
            blurTween,
            "material:shader_parameter/blur_strength",
            0.0,
            TweenStyle.SineInOut,
            1.35
        );
    }


    // =====================================================
    // CUTSCENE
    // =====================================================

    public function onUpdate(delta:Float):Void
    {
        if (!active)
        {
            return;
        }


        elapsed += delta;


        switch (stage)
        {
            // =============================================
            // LYING ON FLOOR
            // =============================================

            case 0:

                if (elapsed >= 1.2)
                {
                    stage = 1;


                    // Tiny first movement.
                    // Character is starting to wake up.

                    var stir = Tweening.makeTween(player.camera);


                    Tweening.doTween(
                        player.camera,
                        stir,
                        "rotation:x",
                        MathExtension.degreesToRadians(23),
                        TweenStyle.SineInOut,
                        0.55
                    );


                    Tweening.doTween(
                        player.camera,
                        stir,
                        "rotation:x",
                        MathExtension.degreesToRadians(16),
                        TweenStyle.SineInOut,
                        0.45
                    );
                }


            // =============================================
            // GETTING UP
            // =============================================

            case 1:

                if (elapsed >= 2.3)
                {
                    stage = 2;


                    // Slowly rise from the ground.

                    var rise = Tweening.makeTween(player.camera);


                    Tweening.doTween(
                        player.camera,
                        rise,
                        "position",
                        new Vector3(
                            normalPosition.x,
                            normalPosition.y - 0.12,
                            normalPosition.z
                        ),
                        TweenStyle.QuartOut,
                        3.2
                    );


                    // Straighten head at the same time.

                    var straighten = Tweening.makeTween(player.camera);


                    Tweening.doTween(
                        player.camera,
                        straighten,
                        "rotation",
                        new Vector3(
                            MathExtension.degreesToRadians(-4),
                            MathExtension.degreesToRadians(2),
                            MathExtension.degreesToRadians(3)
                        ),
                        TweenStyle.QuartOut,
                        3.2
                    );
                }


            // =============================================
            // SETTLE AFTER STANDING
            // =============================================

            case 2:

                if (elapsed >= 5.6)
                {
                    stage = 3;


                    // Finish rising to normal eye height.

                    var settlePosition = Tweening.makeTween(player.camera);


                    Tweening.doTween(
                        player.camera,
                        settlePosition,
                        "position",
                        normalPosition,
                        TweenStyle.SineInOut,
                        0.8
                    );


                    // Slight downward overshoot before
                    // settling naturally.

                    var settleRotation = Tweening.makeTween(player.camera);


                    Tweening.doTween(
                        player.camera,
                        settleRotation,
                        "rotation",
                        new Vector3(
                            MathExtension.degreesToRadians(-7),
                            0,
                            MathExtension.degreesToRadians(-2)
                        ),
                        TweenStyle.SineInOut,
                        0.7
                    );


                    Tweening.doTween(
                        player.camera,
                        settleRotation,
                        "rotation",
                        normalRotation,
                        TweenStyle.SineInOut,
                        0.9
                    );
                }


            // =============================================
            // CONFUSED LOOK AROUND
            // =============================================

            case 3:

                if (elapsed >= 7.4)
                {
                    stage = 4;


                    var look = Tweening.makeTween(player.camera);


                    // Look slightly left.

                    Tweening.doTween(
                        player.camera,
                        look,
                        "rotation:y",
                        MathExtension.degreesToRadians(-5),
                        TweenStyle.SineInOut,
                        0.65
                    );


                    // Then slightly right.

                    Tweening.doTween(
                        player.camera,
                        look,
                        "rotation:y",
                        MathExtension.degreesToRadians(3),
                        TweenStyle.SineInOut,
                        0.7
                    );


                    // Return to center.

                    Tweening.doTween(
                        player.camera,
                        look,
                        "rotation:y",
                        normalRotation.y,
                        TweenStyle.SineInOut,
                        0.55
                    );
                }


            // =============================================
            // FINISH
            // =============================================

            case 4:

                if (elapsed >= 10.0)
                {
                    finish();
                }
        }
    }


    // =====================================================
    // CLEANUP
    // =====================================================

    private function finish():Void
    {
        // Ensure nothing is left slightly displaced due
        // to timing or floating point weirdness.

        player.camera.position = normalPosition;
        player.camera.rotation = normalRotation;


        // Ensure vision is completely clear.

        blurRect.set(
            "material:shader_parameter/blur_strength",
            0.0
        );


        // Return player control.

        player.inputEnabled = true;
        player.canInteract = true;

        player.set_process_input(true);


        active = false;
        stage = 5;
    }
}