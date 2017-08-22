# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.flexaspect.android.everycallcontrol/com.flexaspect.android.everycallcontrol.MainActivity
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
tapnswipe /dev/input/event1 tap 87 989
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 470 1010
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 627 711
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 448 302
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 197 908
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 552 684
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 511 958
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 402 1040
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  61 128 61 128 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 400 310
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 532 111
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 480 489
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 613 628
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME