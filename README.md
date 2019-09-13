# jzIntv_on_RetroPie
Having grown up with Intellivision, it was a system that I spent quite a bit of time building and customizing on RetroPie. There are several helpful setup guides for jzIntv elsewhere ([here](
https://www.reddit.com/r/intellivision/comments/4etfy4/howto_use_jzintv_emulator_the_easy_way/) and [here](https://www.retronicdesign.com/en/configuring-a-raspberry-pi-as-an-intellivision-retro-gaming-console/) are good examples), but I discovered a number of other advanced settings along the way that I thought might be helpful to others. In addition, I decided to build game specific keyboard hack files that map the Intellivision's 16-button inputs to an Xbox 360 controller. The repository contains all of those files plus any other configuration files necessary to get jzIntv up and running on RetroPie relatively quickly.

Note that the files contained in this repository have been tested using the 20180509 release of jzIntv, but I believe they will work with newer (and some older) releases as well.

## Keyboard Hackfiles (.kbd)

Each of the .kbd files here was created based on my interpretation as to how best control the games using a modern controller. They were built for an Xbox 360 controller but can be easily modified to accomodate other similiar controllers. Many games can be mapped to controllers with fewer buttons, but there are a number that will require signficant modification to the .kbd files to do so. Most mappings are fairly well documented, so if you're using other controllers or are not so sure about my approach, then please feel free to change to your liking!

Note that several keyboard hack files also add funtionality not normally present when using the original hardware.  Specifically:
  * *The ability to run and shoot simultaneously.*  Supported games include:  AD&D Cloudy Mountain, Microsurgeon, Ms.   Nightstalker, Nightstalker, TRON Deadly Discs, TRON Deadly Dogs.
  * *True four controller support for four player games that normally require players to share two controllers.*  Supported games include: Beamrider, Bowling, Golf, Mountain Madness Super Pro Skiing, Skiing.
  * *Single controller support for games normally requiring multiple controllers for single player play.*  Supported games includes: Dracula (control Dracula with left analog and control Zombie with right analog).

Also note that the .kbd files create RetroPie equivalent "hotkeys" in jzIntv. My hotkey setup differs from the standard RetroPie mappings (use the "Guide" button as the hotkey, and "RB" as exit). To bring hotkeys here in sync with the standard RetroPie mappings, for each .kbd file you'll need to do the following...
* Change "JS0_BTN_10 PSH3" to "JS0_BTN_10 NA" (for all joystick maps, the number pad map, and the hotkey map)
* Change "JS0_BTN_08 NA" to "JS0_BTN_08 PSH3" (for all joystick maps)
* Change "JS0_BTN_05 QUIT" in the hotkey map to "JS0_BTN_05 NA"
* Change "JS0_BTN_09 PAUSE" in the hotkey map to "JS0_BTN_09 QUIT"
* Change "JS0_BTN_08 RESET" in the hotkey map to "JS0_BTN_08 PSH3" (and assign RESET to another button in the hotkey map)

Enabling additional game extensions

Using Custom Pallettes

Resolution Settings
1080p

Notes on Keyboard Hackfiles

See Master Control File for recommended sensitivity settings for various games

Master Control File

## Other Extras

## If you're new to Intellivision, here are some games to start with...

**Original Games:**  AD&D Cloudy Mountain, AD&D Treasure of Tarmin, Astrosmash, Atlantis, Beauty and the Beast, Beamrider, Bump 'N' Jump, Burgertime, Demon Attack, Dig Dug, Diner, Lady Bug, Las Vegas Poker & Blackjack, Lock 'N' Chase, Loco-Motion, Microsurgeon, Mind Strike, Mountain Madness Super Pro Skiing, Mouse Trap, Nightstalker, Pinball, Qbert, Reversi, River Raid, Shark! Shark!, Sharp Shot, Snafu, Space Battle?, Stampede, Swords and Serpents, Thin Ice, Thunder Castle, Tower of Doom, TRON Deadly Discs, Utopia, Vectron, World Championship Baseball, Worm Whomper.

**Free Homebrew Games:**  2048, Christmas Carol, Dwarven Mine, Goatnom, iStar, Laser Sharks, MazezaM, Moon Blast, Shape Escape, Space Patrol, Space Versus, Stonix, Ultimate Pong, Upmonsters

**Paid Homebrew Games:**  Burgertime Super Chef, D2K, MS, Ms. Nightstalker, Mystic Castle, Same Game & Robots

## Other Notes

* For in-depth reviews of Intellivision games (and those for many other classic systems) check out https://videogamecritic.com/intel.htm?ex=1.
* Many of the original games can be legally acquired by purchasing a copy of the PC version of Intellivison Lives!, Intellivision Rocks, and/or Intellivision Greatest Hits (10 or 25 game version). Add a little DOS magic and you're good to go.
