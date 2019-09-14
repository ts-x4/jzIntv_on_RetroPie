# jzIntv_on_RetroPie
This repository contains customized jzIntv keyboard hack files that map the Intellivision's 16-button inputs to an Xbox 360 controller for a large portion of the Intellivision game library. In addition, it contains other related configuration files that should help you get jzIntv up and running on RetroPie relatively quickly.

*Note that the files contained in this repository have been tested using the 20180509 release of jzIntv, but I believe they will work with newer (and some older) releases as well.*

## Keyboard Hack Files (.kbd)

Save to /home/pi/RetroPie/roms/intellivision.

Each of the .kbd files here was created based on my interpretation as to how best control the games using a modern controller. They were built for an Xbox 360 controller but can be easily modified to accomodate other similiar controllers. Many games can be mapped to controllers with fewer buttons, but there are a number that will require signficant modification to the .kbd files to do so. Most mappings are fairly well documented, so if you're using other controllers or are not so sure about my approach, then please feel free to change to your liking!

Note that several keyboard hack files also add funtionality not normally present when using the original hardware.  Specifically:
  * *The ability to run and shoot simultaneously.*  Supported games include:  AD&D Cloudy Mountain, Microsurgeon, Ms.   Nightstalker, Nightstalker, TRON Deadly Discs, TRON Deadly Dogs.
  * *True four controller support for four player games that normally require players to share two controllers.*  Supported games include: Beamrider, Bowling, Golf, Mountain Madness Super Pro Skiing, Skiing.
  * *Single controller support for games normally requiring multiple controllers for single player play.*  Supported games includes: Dracula (control Dracula with left analog and control Zombie with right analog).

Also note that these .kbd files create RetroPie equivalent "hotkeys" in jzIntv. My hotkey setup differs from the standard RetroPie mappings (uses the "Guide" button as the hotkey, and "RB" as exit). To bring hotkeys here in sync with the standard RetroPie mappings, refer to the "Creating RetroArch Hotkey Equivalents" section under "Advanced Controller Mapping" [here](https://github.com/RetroPie/RetroPie-Setup/wiki/Mapping-a-Controller-for-Intellivision).

## Configuration Files (.cfg)

Save to `/home/pi/RetroPie/roms/intellivision`.  These files are necessary to launch certain games files and must share the exact name of the file to which they relate.

## Custom Palette Files (.gfx)

Save to `/home/pi/RetroPie/roms/intellivision`.  The "gfx-default.gfx" file is a copy of "gfx-ts-x_20190726.gfx", which is what looks best on my 1080p Panasonic Plasma. Remove this flag entirely to use jzIntv's default palette. Other options are based on the very informative discussion [here](https://atariage.com/forums/topic/278354-gfx-palette-flag/).

## Launch Scripts (.sh)

Save to `/home/pi/RetroPie/roms/intellivision`. Each launch script includes run parameters best suited to a specific subset of Intellivision games. Launch scripts are assigned to games in the next section below.

## Runcommand Options (emulators.cfg)

Add individual lines to `/opt/retropie/configs/all/emulators.cfg` from this file as needed, or manually add using the [Runcommand Launch Menu](https://github.com/RetroPie/RetroPie-Setup/wiki/runcommand) for each game.

## Other Extras

(COMING SOON) Master Control File

(COMING SOON) Control Cards

## If you're new to Intellivision, here are some games to start with...

**Original Games:**  AD&D Cloudy Mountain ("ADVNTURE"), AD&D Treasure of Tarmin ("Minotaur"), Astrosmash, Atlantis, Beauty and the Beast, Beamrider, Bump 'N' Jump, Burgertime, Demon Attack, Dig Dug, Diner, Lady Bug, Las Vegas Poker & Blackjack, Lock 'N' Chase, Loco-Motion, Microsurgeon, Mind Strike, Mountain Madness Super Pro Skiing ("SKIING2"), Mouse Trap, Nightstalker ("STALKER"), Pinball, Qbert, Reversi, River Raid, Shark! Shark! ("SHARK"), Sharp Shot, Snafu, Space Battle, Stampede, Swords and Serpents, Thin Ice, Thunder Castle, Tower of Doom, TRON Deadly Discs, Utopia, Vectron, World Championship Baseball, Worm Whomper.

**Free Homebrew Games:**  2048, Christmas Carol, Dwarven Mine, Goatnom, iStar, Laser Sharks ("sharks"), MazezaM, Moon Blast ("laser"), Shape Escape, Space Patrol, Space Versus, Stonix, Ultimate Pong, Upmonsters

**Paid Homebrew Games:**  Burgertime Super Chef, D2K, MS, Ms. Nightstalker, Mystic Castle, Same Game & Robots

## Other Notes

* For in-depth reviews of Intellivision games (and those for many other classic systems) check out https://videogamecritic.com/intel.htm?ex=1.
* Many of the original games can be legally acquired by purchasing a copy of the PC version of Intellivison Lives!, Intellivision Rocks, and/or Intellivision Greatest Hits (10 or 25 game version). Add a little DOS magic and you're good to go.
