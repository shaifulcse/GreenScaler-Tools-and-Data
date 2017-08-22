# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.Dean.Auspicious_son/com.Dean.skinPackage.MainActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent 61
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 4000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 470 171
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 496 547
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 435 740
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 295 272
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 442 744
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME