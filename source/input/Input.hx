package input;

import flixel.FlxG;

/**
* Simple helper functions to help getting input quickly.
*/
class Input
{
    static public function LEFT() : Bool
    {
        var moved = FlxG.keys.justPressed.A ? true : false;
        return moved;
    }

    static public function RIGHT() : Bool
    {
        var moved = FlxG.keys.justPressed.D ? true : false;
        return moved;
    }

    static public function UP() : Bool
    {
        var moved = FlxG.keys.justPressed.W ? true : false;
        return moved;
    }

    static public function DOWN() : Bool
    {
        var moved = FlxG.keys.justPressed.S ? true : false;
        return moved;
    }

    static public function SHOOT() : Bool
    {
        var shoot = (FlxG.keys.justPressed.SPACE || FlxG.mouse.pressed) ? true : false;
        return shoot;
    }
}
