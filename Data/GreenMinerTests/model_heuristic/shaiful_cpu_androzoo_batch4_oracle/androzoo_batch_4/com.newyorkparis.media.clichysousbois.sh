# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.newyorkparis.media.clichysousbois/com.newyorkparis.media.clichysousbois.Main
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
tapnswipe /dev/input/event1 tap 620 886
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 344 788
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 57 1093
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 198 472
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  348 472 348 472 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 360 1025
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 32 741
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  109 707 109 707 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 99 508
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 392 1100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 225 861
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 334 232
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 119 186
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME