# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.lab3.svaandroid/com.lab3.svaandroid.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 115 843
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 33 543
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 108 724
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 24 996
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 105 1079
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  322 750 322 750 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 184 250
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 211 800
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
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
tapnswipe /dev/input/event1 tap 535 278
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 325 104
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 497 938
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 565 448
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 253 556
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 147 373
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  198 809 198 809 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 537 1081
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 659 979
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME