/*
|	ledGrid.js is a script building an hacked matrix of panel objects controllable
|	using standard monome commands.
|
|	version 0.2
|
|	*This script has been written by julien bayle and is CC-BY-SA so please, hack it and spread it.
|	http://julienbayle.net/miranome
| 
|	¨*messages use
|	- build / build the whole LEDs matrix. It usually occurs only one time at the patch launch.
| 	- destroy / it destroys the whole LEDs matrix. You don't have to take care about it as the patch does it when it is freed.
|	- all <s> / it light on or off the whole matrix. If s is 1, all lights up, else lights down.
|	- row <x> <offY> <s> / offY has to b zero (compatibiliy with monome protocol purpose only); s is a bitmask, 0 means no led, 255 means all led on (check monome website)
|	- col <y> <offX> <s> / offX has to b zero (compatibiliy with monome protocol purpose only); s is a bitmask, 0 means no led, 255 means all led on (check monome website)
|	- set <x> <y> <s> / it light on or off particular LED at coordinates (x,y). If s is 1, light up, else light down.
|	- map <offX> <offY> <s[8]> / ; s[8] are bitmasks for each row,  0 means no led, 255 means all led on (check monome website)
|
|	- all, row, col, set and map message can contains 3 integers more at the end corresponding to RGB components value
|	
|	Please check http://monome.org/docs/tech:osc for further informations about messages.
|	Not everything is implemented because without using a real hardware, some don't make sense.
|
|   *Future:
|   This JS is a proof of concept. It will probably be ported to JAVA or even pure Max objects in order to be faster. Anyway, it is fast :)
|	1/ OSC-Route dependency remove
|	2/ JAVA port or even C++ / External
|
|	Feel free to go and check http://interactive-multimedia-programming-with-max6.com (the next book website)
*/


autowatch = 1;

inlets = 1;
outlets = 1;

var n = 64;
var leds = new Array(64);
var already = false;
var gColor = new Array(4);	


function build()
{	
		post("MIRAnome64 0.2, designed by julien bayle as CC BY SA NC\n");
		
		if (already) destroy();

		for(i=0;i< n ;i++) // create the new ctlin and uslider objects, connect them to one another and to the funnel
		{
			leds[i] = this.patcher.newdefault(0,0,"panel");
			leds[i].message("patching_rect", (i%8)*66, (Math.floor(i/8)*66),66,66);
			leds[i].message("border", 2);
			leds[i].message("rounded", 5);
			leds[i].message("bordercolor", 1., 1., 1., 255);
			leds[i].message("bgcolor", 0, 0, 0, 255);
			
			gColor[0] = 1.;
			gColor[1] = 1.;
			gColor[2] = 1.;
			gColor[3] = 1.;
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

function globalColor()
{
	if (arguments.length >= 4)
	{
		gColor[0] = arguments[0];
		gColor[1] = arguments[1];
		gColor[2] = arguments[2];
		gColor[3] = 1.;
	}
	else { post("right syntax is globalColor <r> <g> <b> where r g & b are color components as float between 0 & 1");
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
	else if (arguments.length == 6)
	{
		var te = s.toString(2);
		for (var x=0;x<8;x++)
		{   
			set(x,y,te.slice(x,x+1),arguments[3],arguments[4],arguments[5]);
		}
	}
	else { post("right syntax is row <y> <off> <s> <r> <g> <b> where y is the led row to control, off the offset which is 0 for monome64, s the bitmask of states, r g & b are optional color components value");
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


function set(x,y,s)
{
	var index = y*8 + x;
	
	if (arguments.length == 5){
			leds[index].message("bgcolor",arguments[2],arguments[3],arguments[4],1.);
		}
	else if (arguments.length == 3){
			leds[index].message("bgcolor",gColor[0]*arguments[2],gColor[1]*arguments[2],gColor[2]*arguments[2],1.)
		}
	else { post("right syntax is set <x> <y> <s> or set <x> <y> <r> <g> <b> where s is 0 or 1, and r g b a are colors component values and alpha"); 
		}
			
}

function all(s)
{
	if (already) {

	for(i=0;i< n ;i++)
		{
			leds[i].message("bgcolor",gColor[0]*arguments[0],gColor[1]*arguments[0],gColor[2]*arguments[0],1.);
		}
	}
}