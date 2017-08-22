# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n fr.julienvermet.nexusavailability/fr.julienvermet.nexusavailability.MainActivity
microsleep 10000000
{{{timing}}}
###### long press ##########
tapnswipe /dev/input/event1 swipe  182 511 182 511 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 672 112
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 507 963
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  471 677 471 677 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 179 824
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 496 541
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 482 244
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME