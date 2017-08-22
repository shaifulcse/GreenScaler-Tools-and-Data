# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n de.appstro.wb/de.appstro.activity.MainActivity
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
###### long press ##########
tapnswipe /dev/input/event1 swipe  535 288 535 288 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 49 506
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 342 219
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  598 135 598 135 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 429 884
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 295 605
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 665 831
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME