# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.dwabtech.vexhub.viq/com.dwabtech.vexhub.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 608 1001
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 205 953
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 668 641
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 639 887
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 101 1095
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
tapnswipe /dev/input/event1 tap 204 427
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 26 762
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 284 1023
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 250 354
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 271 958
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 664 546
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 571 741
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME