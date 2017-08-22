# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.medicamentcontrolled/com.medicamentcontrolled.PacientActivity
microsleep 8000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 412 605 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 520 356 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 436 140 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 188 580 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 24 187 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 52 623 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 694 379 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 123 279 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 120 676 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 364 532 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100 2000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100 2000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME