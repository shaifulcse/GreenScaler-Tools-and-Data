# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n test.mytestbuddy.medical/test.mytestbuddy.medical.Splash
microsleep 10000000
{{{timing}}}
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 466 294
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 344 788
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 321 738
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 621 184
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 648 503
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 48 101
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 647 504
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME