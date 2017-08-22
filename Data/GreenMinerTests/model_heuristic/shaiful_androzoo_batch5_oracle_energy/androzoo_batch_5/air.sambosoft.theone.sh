# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n air.sambosoft.theone/air.sambosoft.theone.AppEntry
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
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 595 174
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  122 353 122 353 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 598 886
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 468 979
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 533 953
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  300 407 300 407 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 464 372
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 595 153
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 124 416
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 530 811
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 615 857
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 498 193
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME