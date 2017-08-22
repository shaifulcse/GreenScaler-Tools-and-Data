# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n air.com.jollyjellyfish.games.cublesjhftj/air.com.jollyjellyfish.games.cublesjhftj.AppEntry
microsleep 8000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent 61
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
tapnswipe /dev/input/event1 tap 200 400 300
microsleep 2000000
tapnswipe /dev/input/event1 tap 300 500 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 610 265 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 554 266 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 615 677 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 251 426 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 694 439 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100 2000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME