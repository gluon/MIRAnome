  __  __  _____  _____                                              __  _  _   
 |  \/  ||_   _||  __ \     /\                                     / / | || |  
 | \  / |  | |  | |__) |   /  \    _ __    ___   _ __ ___    ___  / /_ | || |_ 
 | |\/| |  | |  |  _  /   / /\ \  | '_ \  / _ \ | '_ ` _ \  / _ \| '_ \|__   _|
 | |  | | _| |_ | | \ \  / ____ \ | | | || (_) || | | | | ||  __/| (_) |  | |  
 |_|  |_||_____||_|  \_\/_/    \_\|_| |_| \___/ |_| |_| |_| \___| \___/   |_|  


  _                _         _  _                _                    _       
 | |              (_)       | |(_)              | |                  | |      
 | |__   _   _     _  _   _ | | _   ___  _ __   | |__    __ _  _   _ | |  ___ 
 | '_ \ | | | |   | || | | || || | / _ \| '_ \  | '_ \  / _` || | | || | / _ \
 | |_) || |_| |   | || |_| || || ||  __/| | | | | |_) || (_| || |_| || ||  __/
 |_.__/  \__, |   | | \__,_||_||_| \___||_| |_| |_.__/  \__,_| \__, ||_| \___|
          __/ |  _/ |                                           __/ |         
         |___/  |__/                                           |___/          

MIRAnome64 is "just" the virtual monome64 on iPad using MIRA application (http://cycling74.com/products/mira)

It is based on MIRA framework but especially on monome64 standard commands and style (http://monome.org/docs/tech:osc)
You can use monome64 application diectly with MIRAnome64, but I did not test ALL monome applications.

It is also based on ledGrid.js basically handling communication with the *hack-workaround panel object based grid of "LEDs"



.__             .___            .__    .___        __        
|  |   ____   __| _/ ___________|__| __| _/       |__| ______
|  | _/ __ \ / __ | / ___\_  __ \  |/ __ |        |  |/  ___/
|  |_\  ___// /_/ |/ /_/  >  | \/  / /_/ |        |  |\___ \ 
|____/\___  >____ |\___  /|__|  |__\____ | /\ /\__|  /____  >
          \/     \/_____/               \/ \/ \______|    \/ 

ledGrid.js is a script building an hacked matrix of panel objects controllable
using standard monome commands.


*This script has been written by julien bayle and is CC-BY-SA so please, hack it and spread it.
http://julienbayle.net/miranome

¨*messages use
- build / build the whole LEDs matrix. It usually occurs only one time at the patch launch.
- destroy / it destroys the whole LEDs matrix. You don't have to take care about it as the patch does it when it is freed.
- all <s> / it light on or off the whole matrix. If s is 1, all lights up, else lights down.
- row <x> <offY> <s>
- col <y> <offX> <s>
- set <x> <y> <s> / it light on or off particular LED at coordinates (x,y). If s is 1, light up, else light down.
- map <offX> <offY>
- intensity

Please check http://monome.org/docs/tech:osc for further informations about messages.
Not everything is implemented because without using a real hardware, some don't make sense.


  _____       __                        
_/ ____\_ ___/  |_ __ _________   ____  
\   __\  |  \   __\  |  \_  __ \_/ __ \ 
 |  | |  |  /|  | |  |  /|  | \/\  ___/ 
 |__| |____/ |__| |____/ |__|    \___  >
                                     \/ 
The JS is a proof of concept. It will probably be ported to JAVA or even pure Max objects in order to be faster. Anyway, it is fast :)
1/ MIRAnome 128 & 256 port
2/ RGB will be designed asap on my bonome model (http://julienbayle.net/bonome)


Feel free to go and check http://interactive-multimedia-programming-with-max6.com (the next book website)
