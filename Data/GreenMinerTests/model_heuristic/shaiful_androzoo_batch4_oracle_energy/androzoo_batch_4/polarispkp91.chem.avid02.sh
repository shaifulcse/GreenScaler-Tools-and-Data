# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n polarispkp91.chem.avid02/polarispkp91.chem.avid02.MainActivity
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
tapnswipe /dev/input/event1 tap 299 775
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 579 915
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 660 355
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 211 519
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 492 241
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 362 667
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 516 1002
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  432 709 432 709 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME