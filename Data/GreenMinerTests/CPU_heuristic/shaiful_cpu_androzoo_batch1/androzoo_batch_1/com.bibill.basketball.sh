# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.bibill.basketball/com.bibill.basketball.GameActivity
microsleep 8000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 567 193 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 164 678 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100 2000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 491 597 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 280 122 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 387 756 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 277 911 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 619 982 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 632 270 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 121 480 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 652 332 300
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 669 709 300
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME