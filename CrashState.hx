import flash.system.System;
import flixel.*;
import flixel.FlxState;

class CrasherState extends FlxState   //yes this is the crasher state which i stole from d&b /j 
{
    override public function create()
    {
        super.create();
        System.exit(0);
    }      
}
