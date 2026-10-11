package ui;

import godot.Texture2D;
import godot.Vector2;
import godot.TextureRect;

import haxegd.Nodes.ControlNodes.*;

class Crosshair extends TextureRect
{
    @:meta(export)
    private var crosshairTexture:Texture2D;

    public function onReady():Void
    {
        // Init vars to keep consistent in the case of editor inconsistency
        toggleOffsetTransform(this, true);
        anchor(this, "middle", true);
        setTexture(this, crosshairTexture);
        setScale(this, 0.3, 0.3);
        setAlpha(this, 0);

        position.x = 544.0;
        position.y = 292.0;
    }
}