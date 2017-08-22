# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.cubemagic.mushroom_xbox/com.cubemagic.mushroom_xbox.Launcher
microsleep 8000000
{{{timing}}}
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 161 507 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 95 551 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 545 590 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 36 673 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 418 216 300
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 460 193 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 221 560 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 tap 20 100 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 630 171 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 621 1080 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 35 1039 300
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100 2000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME