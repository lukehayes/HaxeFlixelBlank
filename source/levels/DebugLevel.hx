package levels;

import flixel.FlxState;
import player.Player;

class DebugLevel extends FlxState
{
    /** The default instance of Player. **/
    var player : Player;

    override public function create()
    {
        super.create();

        this.player = new Player();
        add(player);
    }

    override public function update(elapsed:Float)
    {
        super.update(elapsed);
    }
}
