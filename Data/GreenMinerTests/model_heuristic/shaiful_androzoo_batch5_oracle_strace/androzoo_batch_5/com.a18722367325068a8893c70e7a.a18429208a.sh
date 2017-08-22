# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.a18722367325068a8893c70e7a.a18429208a/com.a18722367325068a8893c70e7a.a18429208a.cordovaExample
microsleep 10000000
{{{timing}}}
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 457 590
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 556 617
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 341 564
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 361 180
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 24 534
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 94 793
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 32 998
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  327 942 327 942 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 239 872
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME