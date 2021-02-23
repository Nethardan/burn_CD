#!/bin/bash

FILES=Music/Metal/ALESTORM\ -\ Drink\ \(Official\ Video\)\ _\ Napalm\ Records.mp3 Music/Metal/Plini\ -\ ELECTRIC\ SUNRISE\ \(2016\).mp3

mkisofs -J -r -pad -graft-points $FILES | cdrecord dev=1,0,0 speed=8 -audio -
