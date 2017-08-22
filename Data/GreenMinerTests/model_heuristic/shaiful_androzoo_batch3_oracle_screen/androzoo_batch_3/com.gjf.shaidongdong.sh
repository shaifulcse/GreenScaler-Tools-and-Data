# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.gjf.shaidongdong/com.gjf.shaidongdong.MainActivity
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
tapnswipe /dev/input/event1 tap 461 817
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 110 459
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 333 710
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 236 626
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 634 277
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 208 885
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME