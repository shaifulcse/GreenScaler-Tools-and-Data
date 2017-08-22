# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n it.pgmobapp.app_1428060757540_XsoHKe/com.appdoit.app.activity.StartActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 559 269
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 423 728
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  619 117 619 117 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 71 549
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  68 505 68 505 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 251 295
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 241 379
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  662 303 662 303 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 517 225
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 568 119
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME