package triggers;

import godot.Area3D;
import godot.Callable;
import godot.Node3D;

class TriggerBase extends Area3D
{
    public function onReady():Void
    {
        body_entered.connect(new Callable(this, "onBodyEntered"));
    }

    public function onBodyEntered(body:Node3D):Void
    {
        // Override in child classes.
    }
}