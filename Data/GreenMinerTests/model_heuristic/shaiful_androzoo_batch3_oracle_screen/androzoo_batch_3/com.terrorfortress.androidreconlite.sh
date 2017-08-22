# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.terrorfortress.androidreconlite/com.terrorfortress.androidreconlite.StartMenuActivity
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
tapnswipe /dev/input/event1 tap 75 717
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 436 676
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 59 1092
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 284 934
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  113 819 113 819 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME