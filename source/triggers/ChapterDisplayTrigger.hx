package triggers;

import godot.Node3D;

import entities.player.Player;
import entities.player.modules.Hud;

class ChapterDisplayTrigger extends TriggerBase
{
    @:meta(export)
    public var chapter:String = "";
    @:meta(export) 
    public var subChapter:String = ""; 

    override public function onBodyEntered(body:Node3D):Void
    {
        if (Std.isOfType(body, Player)) {
            var player:Player = cast body;
            
            player.chapterText.text = chapter;
            player.subChapterText.text = subChapter;

            Hud.showChapterDisplay(player.chapterText, player.subChapterText);
        }
    }
}