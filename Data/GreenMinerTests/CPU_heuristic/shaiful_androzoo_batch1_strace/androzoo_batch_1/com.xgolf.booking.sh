# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.xgolf.booking/com.xgolf.booking.IntroActivity
microsleep 8000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 128 150 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 690 286 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 568 544 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 607 121 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME