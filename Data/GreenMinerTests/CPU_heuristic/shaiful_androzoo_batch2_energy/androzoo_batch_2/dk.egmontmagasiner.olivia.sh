# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n dk.egmontmagasiner.olivia/dk.egmontmagasiner.olivia.LibraryActivity
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 463 694
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 449 439
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 411 968
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 115 1038
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME