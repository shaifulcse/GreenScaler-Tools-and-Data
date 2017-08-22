# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.jumpapp/com.jumpapp.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 554 905
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 75 754
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 107 172
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 295 860
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 208 316
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 568 149
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 80 665
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 423 435
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME