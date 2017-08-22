# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.some_apps.kidspuzzle/com.some_apps.kidspuzzle.PuzzleActivity
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
tapnswipe /dev/input/event1 tap 464 634
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 606 534
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 427 1005
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 109 306
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 428 163
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  35 995 35 995 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 463 1096
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  259 460 259 460 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 502 723
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 241 1015
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 606 986
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME