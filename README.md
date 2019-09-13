# jzIntv_on_RetroPie
Having grown up with Intellivision, it was a system that I spent quite a bit of time building and customizing on RetroPie. There are several helpful setup guides for jzIntv elsewhere ([here](
https://www.reddit.com/r/intellivision/comments/4etfy4/howto_use_jzintv_emulator_the_easy_way/) and [here](https://www.retronicdesign.com/en/configuring-a-raspberry-pi-as-an-intellivision-retro-gaming-console/) are good examples), but I discovered a number of other advanced settings along the way that I thought might be helpful to others. In addition, I decided to build game specific keyboard hack files that map the Intellivision's 16-button inputs to an Xbox360 controller. The repository contains all of those files plus any other configuration files necessary to get jzIntv up and running on RetroPie relatively quickly.


Several keyboard hack files also add funtionality not normally present when using the original hardware.  Specifically:
  * The ability to run and shoot simultaneously.  Supported games include:  AD&D Cloudy Mountain, Microsurgeon, Ms.   Nightstalker, Nightstalker, TRON Deadly Discs, TRON Deadly Dogs
  * True four controller support for several four player games that require players to share two controllers.  Supported games include: Beamrider, Bowling, Golf, Mountain Madness Super Pro Skiing, Skiing
  * Single controller support for game normally requiring multiple controllers for single player play.  Supported games includes: Dracula (control Dracula with left analog and control Zombie with right analog)

Updating jzIntv

Download a newer version of jzIntv from here => http://spatula-city.org/~im14u2c/intv/.  Root user

This guide and the keyboard hack files contained in this repository are based on the 20180509 release (http://spatula-city.org/~im14u2c/intv/dl/jzintv-20180509-linux-rpi).  Newer releases will likely work fine as well.

Enabling additional game extensions

Using Custom Pallettes

Resolution Settings
1080p

Notes on Keyboard Hackfiles

Designed for use with an Xbox 360 controller with a modified hotkey layout

See Master Control File for recommended sensitivity settings for various games

To modify hotkeys to match

Master Control File

######If you're new to Intellivision, here are a few very subjective lists of games to start with...

**Original Games:**  AD&D Cloudy Mountain, AD&D Treasure of Tarmin, Astrosmash, Atlantis, Beauty and the Beast, Beamrider, Bump 'N' Jump, Burgertime, Demon Attack, Dig Dug, Diner, Lady Bug, Las Vegas Poker & Blackjack, Lock 'N' Chase, Loco-Motion, Microsurgeon, Mind Strike, Mountain Madness Super Pro Skiing, Mouse Trap, Nightstalker, Pinball, Qbert, Reversi, River Raid, Shark! Shark!, Sharp Shot, Snafu, Space Battle?, Stampede, Swords and Serpents, Thin Ice, Thunder Castle, Tower of Doom, TRON Deadly Discs, Ultimate Pong, Utopia, Vectron, World Championship Baseball, Worm Whomper.

**Free Homebrew Games:**  2048, Christmas Carol, Dwarven Mine, Goatnom, iStar, Laser Sharks, MazezaM, Moon Blast, Shape Escape, Space Patrol, Space Versus, Stonix, Ultimate Pong, Upmonsters

**Paid Homebrew Games:**  Burgertime Super Chef, D2K, MS, Ms. Nightstalker, Mystic Castle, Same Game & Robots

In addition, this is a really useful site for in-depth reviews of Intellivision (and many other classic systems) => https://videogamecritic.com/intel.htm?ex=1 
