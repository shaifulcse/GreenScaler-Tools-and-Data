# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.campmobile.launcher.theme.train/com.campmobile.launcher.themeapp.DialogActivity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 333 591
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 409 828
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 431 653
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 545 159
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 88 630
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 533 971
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME