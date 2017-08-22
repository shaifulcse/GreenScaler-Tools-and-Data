# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.gernbulb.menfashion/com.gernbulb.menfashion.MenuGridActivity
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
###### tap ##########
tapnswipe /dev/input/event1 tap 430 131
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 461 962
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 414 1053
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  642 248 642 248 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 95 210
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 85 877
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 694 228
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 100 320
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 413 399
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  424 197 424 197 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 588 733
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 232 219
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 523 951
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME