# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n linasakura.puzzleimage/linasakura.puzzleimage.MainActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent 61
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 4000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 501 933
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 206 458
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  130 998 130 998 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 277 691
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 380 550
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 403 373
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 663 183
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 290 287
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 261 151
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 162 590
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME