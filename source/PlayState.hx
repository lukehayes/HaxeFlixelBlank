package;

import flixel.FlxState;
import player.Player;

class PlayState extends FlxState
{
    /**
      Our instance of Player
      **/
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
