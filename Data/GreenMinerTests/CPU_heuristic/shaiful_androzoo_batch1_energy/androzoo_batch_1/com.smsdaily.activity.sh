# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.smsdaily.activity/com.smsdaily.activity.MainActivity
microsleep 8000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent 61
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
tapnswipe /dev/input/event1 tap 200 400 300
microsleep 2000000
tapnswipe /dev/input/event1 tap 300 500 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 627 892 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 444 556 300
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 330 764 1000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 351 599 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 137 742 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 174 152 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 172 212 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 112 622 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 668 705 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 202 604 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 689 861 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 240 582 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 tap 695 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 174 1009 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 243 156 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 634 832 300
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME