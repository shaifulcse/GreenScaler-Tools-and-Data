# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.agric.mpg.grapes/com.agric.mpg.grapes.MainActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 177 234
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 231 158
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 543 986
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 286 110
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 363 276
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 457 106
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME