package entities.player;

import godot.AudioStream;

import haxegd.Resources.*;


class Variables
{
    public static var sensitivity:Float = 0.004;
    public static var fov:Int = 80;
    public static var mouseHidden:Bool = true;
    public static var gravity:Float = -9.8; 


    public static var concreteFootstepArray:Array<AudioStream> = [
        preload("res://assets/audio/footsteps/Footstep Concrete 1.ogg"),
        preload("res://assets/audio/footsteps/Footstep Concrete 2.ogg"),
        preload("res://assets/audio/footsteps/Footstep Concrete 3.ogg"),
        preload("res://assets/audio/footsteps/Footstep Concrete 4.ogg"),
        preload("res://assets/audio/footsteps/Footstep Concrete 5.ogg")
    ];

    public static var woodFootstepArray:Array<AudioStream> = [
        preload("res://assets/audio/footsteps/Footstep Wood 1.ogg"),
        preload("res://assets/audio/footsteps/Footstep Wood 2.ogg"),
        preload("res://assets/audio/footsteps/Footstep Wood 3.ogg"),
        preload("res://assets/audio/footsteps/Footstep Wood 4.ogg"),
        preload("res://assets/audio/footsteps/Footstep Wood 5.ogg")
    ];
}