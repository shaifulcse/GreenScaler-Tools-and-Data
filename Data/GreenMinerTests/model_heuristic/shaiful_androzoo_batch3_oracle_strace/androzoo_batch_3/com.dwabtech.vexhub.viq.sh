# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.dwabtech.vexhub.viq/com.dwabtech.vexhub.MainActivity
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
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 618 854
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 345 960
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 186 769
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 174 1038
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 280 364
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
tapnswipe /dev/input/event1 tap 403 110
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 163 608
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 339 199
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 80 183
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  464 149 464 149 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  30 575 30 575 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 457 256
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 271 756
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME