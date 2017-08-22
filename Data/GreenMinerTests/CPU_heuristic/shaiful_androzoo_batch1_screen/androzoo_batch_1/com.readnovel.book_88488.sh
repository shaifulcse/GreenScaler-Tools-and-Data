# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.readnovel.book_88488/com.readnovel.book.base.FirstActivity
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
###### tap menu ##########
tapnswipe /dev/input/event1 tap 682 1236 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 100 1100 615 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 427 151 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 100 100 100 1100 2000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 615 1100 615 100 2000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 615 100 100 100 2000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 tap 100 100 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 147 102 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 100 100 100 1100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 398 872 300
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME