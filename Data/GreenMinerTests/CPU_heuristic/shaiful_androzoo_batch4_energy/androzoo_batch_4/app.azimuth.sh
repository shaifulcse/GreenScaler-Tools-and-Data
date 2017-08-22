# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n app.azimuth/app.azimuth.AzimuthActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 655 295
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 476 873
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 393 261
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 454 288
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 658 650
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 163 372
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 346 469
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME