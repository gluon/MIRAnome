/*
|	ledGrid.js is a script building an hacked matrix of panel objects controllable
|	using standard monome commands.
|
|	*This script has been written by julien bayle and is CC-BY-SA so please, hack it and spread it.
|	http://julienbayle.net/miranome
| 
|	¨*messages use
|	- build / build the whole LEDs matrix. It usually occurs only one time at the patch launch.
| 	- destroy / it destroys the whole LEDs matrix. You don't have to take care about it as the patch does it when it is freed.
|	- all <s> / it light on or off the whole matrix. If s is 1, all lights up, else lights down.
|	- row <x> <offY> <s>
|	- col <y> <offX> <s>
|	- set <x> <y> <s> / it light on or off particular LED at coordinates (x,y). If s is 1, light up, else light down.
|	- map <offX> <offY>
| 	- intensity
|	
|	Please check http://monome.org/docs/tech:osc for further informations about messages.
|	Not everything is implemented because without using a real hardware, some don't make sense.
|
|   *Future:
|   This JS is a proof of concept. It will probably be ported to JAVA or even pure Max objects in order to be faster. Anyway, it is fast :)
|	1/ MIRAnome 128 & 256 port
|	2/ RGB will be designed asap on my bonome model (http://julienbayle.net/bonome)
|
|	Feel free to go and check http://interactive-multimedia-programming-with-max6.com (the next book website)
*/


autowatch = 1;

inlets = 1;
outlets = 1;

var n = 64;
var leds = new Array(64);
var already = false;

function build()
{
	
	post("MIRAnome64, designed by julien bayle, julienbayle.net/MIRAnome, CC BY SA NC");
		if (already) destroy();

		for(i=0;i< n ;i++) // create the new ctlin and uslider objects, connect them to one another and to the funnel
		{
			leds[i] = this.patcher.newdefault(0,0,"panel");
			leds[i].message("patching_rect", (i%8)*66, (Math.floor(i/8)*66),66,66);
			leds[i].message("border", 2);
			leds[i].message("rounded", 5);
			leds[i].message("bgcolor", 128, 128, 128, 34);
		}
		already = true;
		
		
}

function destroy()
{
		for(i=0;i< n ;i++)
		{
			this.patcher.remove(leds[i]);
		}
}

function row(y,off,s)
{
	if (already){
		
	if (arguments.length == 3)
	{
		var te = s.toString(2);
		for (var x=0;x<8;x++)
		{   
			set(x,y,te.slice(x,x+1));
		}
	}
	else { post("right syntax is row <y> <off> <s> where y is the led row to control, off the offset which is 0 for monome64, s the bitmask of states");
	}

	}
}


function col(x,off,s)
{
	if (already) {
	
	if (arguments.length == 3)
	{
		var te = s.toString(2);
		for (var y=0;y<8;y++)
		{   
			set(x,y,te.slice(y,y+1));
			//post(te.slice(y,y+1));
		}
	}
	else { post("right syntax is col <x> <off> <s> where x is the led column to control, off the offset which is 0 for monome64, s the bitmask of states");
	}
	
	}
}

function map(offX,offY,s)
{
	if (already) {
	
	if (arguments.length == 10)
	{
		for (var i=0;i<8;i++)
		{   
			row(i,offX,arguments[i+2]);
		}
	}
	else { post("right syntax is map <offX> <offY> <s> where x is the led column to control, off the offset which is 0 for monome64, s the bitmask of states");
	}
	
	}
}


function ledOn(x,y)
{
	var index = y*8 + x;
	//post(index);
	leds[index].message("bgcolor", 255, 255, 255, 255);
}

function ledOff(x,y)
{
	var index = y*8 + x;
	leds[index].message("bgcolor", 128, 128, 128, 34);
}


function set(x,y,s)
{
	var index = y*8 + x;
	if (s==0) ledOff(x,y)
	else ledOn(x,y);
}

function all(s)
{
	if (already) {
	
	if (s){
	for(i=0;i< n ;i++)
		{
			leds[i].message("bgcolor", 255, 255, 255, 255);
		}
	}
	else {
		
		for(i=0;i< n ;i++)
		{
			leds[i].message("bgcolor", 128, 128, 128, 34);
		}
	}
	
	}
}