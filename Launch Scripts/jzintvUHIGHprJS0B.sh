#!/bin/bash
# Script to launch Intellivision games in jzIntv with bespoke keyboard hackfiles. The hackfile must named the same as rom, including extension, with .kbd added.
params="$1"
/opt/retropie/emulators/jzintv/bin/jzintv -p /home/pi/RetroPie/BIOS --gfx-palette=/home/pi/RetroPie/roms/intellivision/gfx-default.gfx --js0="ac,push=30,rels=25" --js0b="ac,push=30,rels=25" --js1="ac,push=30,rels=25" --js1b="ac,push=30,rels=25" --kbdhackfile="$params".kbd "$params" -z4 -f1 -q -v0 -s0