# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n kr.backpackr.me.idus/kr.backpackr.me.idus.activity.RootActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 358 871
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 548 1040
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 306 632
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 197 523
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 190 816
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 148 567
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME