# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.daingo.news.uk/com.daingo.news.uk.MainActivity
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
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 426 236
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 418 442
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 519 175
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 257 607
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 415 1052
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 86 711
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME