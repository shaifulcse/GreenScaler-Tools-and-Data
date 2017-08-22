# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.andromo.dev288282.app335976/com.andromo.dev288282.app335976.Dashboard_000
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
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 392 769
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 199 614
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 73 711
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 284 931
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 624 458
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  103 903 103 903 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 448 634
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME