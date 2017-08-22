# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.meobile.vocabulary/com.meobile.vocabulary.MainActivity
microsleep 8000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 454 622 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 60 942 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 135 491 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 652 957 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 78 543 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 104 903 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 42 810 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100 2000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 53 578 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 334 859 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 387 115 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 436 211 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 358 1093 300
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 399 393 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 252 745 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 520 444 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100 2000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 89 781 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 435 541 300
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME