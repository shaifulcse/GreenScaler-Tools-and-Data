# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.cosmic_order_harmony.palmibus_1_3/com.cosmic_order_harmony.palmibus_1_3.intro_logo
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
tapnswipe /dev/input/event1 tap 167 117
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 653 852
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 73 917
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 210 377
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 476 790
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME