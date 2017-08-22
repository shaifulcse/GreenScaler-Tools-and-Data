# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.fenbi.android.gaozhong/com.fenbi.android.s.activity.portal.WelcomeActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 214 783
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 29 119
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 258 393
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 544 432
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 548 485
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 115 633
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 60 261
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 147 147
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 590 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME