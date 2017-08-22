# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.eightfloor.piratesolitarefree/com.creobit.application.ActivityMain
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 654 1045
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 502 734
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 666 584
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 328 582
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  208 191 208 191 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 245 276
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 694 168
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME