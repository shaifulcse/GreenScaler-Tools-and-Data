# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n kr.goodchois.fpp.mob/kr.goodchois.fpp.mob.MainActivity
microsleep 8000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 298 274 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100 2000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 331 587 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 325 367 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME