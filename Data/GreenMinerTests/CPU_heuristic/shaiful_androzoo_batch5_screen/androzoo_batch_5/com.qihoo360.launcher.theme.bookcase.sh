# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.qihoo360.launcher.theme.bookcase/com.qihoo360.launcher.theme.ic.ThemesActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent 61
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 2000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 283 1039
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 172 424
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 117 764
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 103 1018
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 121 1051
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 117 846
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 610 495
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 598 479
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 494 495
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME