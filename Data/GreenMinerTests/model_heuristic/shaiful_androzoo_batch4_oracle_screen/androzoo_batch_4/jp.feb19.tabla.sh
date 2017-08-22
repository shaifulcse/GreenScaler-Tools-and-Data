# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n jp.feb19.tabla/jp.feb19.tabla.TablaActivity
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
tapnswipe /dev/input/event1 tap 93 394
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 64 519
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 336 181
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  374 393 374 393 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 629 1007
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 22 555
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 195 802
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 599 832
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 211 942
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 63 154
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME