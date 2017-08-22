# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.cubemagic.mushroom_xbox/com.cubemagic.mushroom_xbox.Launcher
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
tapnswipe /dev/input/event1 tap 288 1095
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 246 598
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 587 518
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 309 384
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 574 869
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 492 141
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 339 742
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 358 793
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME