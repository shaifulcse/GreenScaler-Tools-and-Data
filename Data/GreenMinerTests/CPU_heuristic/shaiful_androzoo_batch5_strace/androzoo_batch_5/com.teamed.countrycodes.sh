# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.teamed.countrycodes/com.teamed.countrycodes.ui.MainActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent 61
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 2000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 148 189
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 37 687
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 219 658
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 617 1028
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 465 844
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 370 973
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 609 128
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
tapnswipe /dev/input/event1 tap 569 133
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 130 1094
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 504 215
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 133 660
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 632 217
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 32 748
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 654 512
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME