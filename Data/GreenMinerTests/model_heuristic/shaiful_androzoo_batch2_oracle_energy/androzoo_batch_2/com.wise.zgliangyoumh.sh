# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.wise.zgliangyoumh/com.wise.zgliangyoumh.main.MainIndexActivity
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
###### long press ##########
tapnswipe /dev/input/event1 swipe  472 1000 472 1000 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 454 352
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 369 784
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 114 434
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 303 241
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 667 214
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 677 225
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 558 710
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME