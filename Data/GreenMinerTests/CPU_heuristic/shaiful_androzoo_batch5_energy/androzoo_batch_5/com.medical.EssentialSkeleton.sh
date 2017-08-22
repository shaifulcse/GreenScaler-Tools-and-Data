# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.medical.EssentialSkeleton/com.apportable.activity.VerdeActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent 61
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 2000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 49 485
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 24 1079
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 637 733
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 654 637
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 389 643
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 418 276
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 152 583
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 398 131
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 119 310
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 412 174
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 137 287
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME