# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.vanwigandassociates.app/com.vanwigandassociates.app.VanWigAndAssociatesActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 358 956
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 63 473
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 216 751
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 612 1021
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 137 312
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 163 304
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 404 1057
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 299 587
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 123 276
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME