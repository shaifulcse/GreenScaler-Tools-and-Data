# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n cellfish.nba2014/cellfish.nba2014.WallpaperSettings
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 542 667
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 92 538
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 493 669
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 239 259
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 568 140
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 103 471
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 652 205
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 673 646
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 86 793
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 523 864
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 314 228
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME