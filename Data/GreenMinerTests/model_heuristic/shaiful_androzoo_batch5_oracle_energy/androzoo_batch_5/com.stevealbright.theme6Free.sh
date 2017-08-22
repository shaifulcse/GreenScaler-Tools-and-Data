# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.stevealbright.theme6Free/com.stevealbright.theme6Free.Main
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
###### tap ##########
tapnswipe /dev/input/event1 tap 156 637
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 533 196
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 75 536
microsleep 4000000
###### key event ##########
input keyevent DEL
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
tapnswipe /dev/input/event1 tap 56 432
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  651 527 651 527 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 604 166
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 115 205
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  203 903 203 903 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 134 1004
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 561 1044
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 684 1033
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 554 410
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 305 458
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  552 377 552 377 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 150 450
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME