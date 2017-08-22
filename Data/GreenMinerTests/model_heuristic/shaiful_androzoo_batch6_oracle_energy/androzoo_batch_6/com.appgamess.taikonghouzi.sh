# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.appgamess.taikonghouzi/com.flisko.spacemonkeyslite.MainActivity
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
tapnswipe /dev/input/event1 tap 508 826
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 394 1022
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  538 610 538 610 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 640 303
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME