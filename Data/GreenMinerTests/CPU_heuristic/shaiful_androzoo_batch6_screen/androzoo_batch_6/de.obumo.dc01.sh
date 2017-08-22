# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n de.obumo.dc01/de.obumo.dc01.StartAndroid
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
tapnswipe /dev/input/event1 tap 76 608
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 23 731
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 539 264
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME