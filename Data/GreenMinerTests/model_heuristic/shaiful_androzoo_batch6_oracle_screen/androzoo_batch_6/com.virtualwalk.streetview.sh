# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.virtualwalk.streetview/com.virtualwalk.streetview.activity.MainActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 180 143
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 650 517
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 300 447
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 289 250
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 550 923
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 41 1046
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  147 576 147 576 2000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 532 443
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  666 594 666 594 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 402 326
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 580 861
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 498 1014
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  202 145 202 145 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 50 634
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 215 918
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
tapnswipe /dev/input/event1 tap 42 347
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 129 705
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 418 934
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 122 167
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  199 347 199 347 2000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME