# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.nonell.Martinique/com.embarcadero.firemonkey.FMXNativeActivity
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
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 257 1089
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 244 113
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 598 868
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 165 355
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 297 434
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 69 1005
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME