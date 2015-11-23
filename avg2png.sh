#!/bin/sh
# Converts the Inkscape icon file ic_launcher_web.svg to the launcher web & app png files.

#android
"C:\Program Files\Inkscape\inkscape" --export-png ".\res\android\ldpi.png" -w 36 logo.svg
"C:\Program Files\Inkscape\inkscape" --export-png ".\res\android\mdpi.png" -w 48 logo.svg
"C:\Program Files\Inkscape\inkscape" --export-png ".\res\android\hdpi.png" -w 72 logo.svg
"C:\Program Files\Inkscape\inkscape" --export-png ".\res\android\xhdpi.png" -w 96 logo.svg
"C:\Program Files\Inkscape\inkscape" --export-png ".\res\android\xxhdpi.png" -w 144 logo.svg
"C:\Program Files\Inkscape\inkscape" --export-png ".\res\android\xxxhdpi.png" -w 192 logo.svg

#for x in 36 48 72 96 144 192; do "C:\Program Files\Inkscape\inkscape" --export-png android${x}.png -w ${x} logo.svg ; done
#for x in 29 48 72 96 144 192; do "C:\Program Files\Inkscape\inkscape" --export-png android${x}.png -w ${x} logo.svg ; done
#for x in 36 48 72 96 144 192; do "C:\Program Files\Inkscape\inkscape" --export-png android${x}.png -w ${x} logo.svg ; done