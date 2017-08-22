# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.km.life.fairy/com.km.life.fairy.ui.Player
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
tapnswipe /dev/input/event1 tap 500 623
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 658 598
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 105 829
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 430 490
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME