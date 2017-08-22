# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n by.belpost/by.belpost.ui.activities.MainFragmentActivity
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 365 233
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 526 237
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 445 462
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 511 520
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  521 641 521 641 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME