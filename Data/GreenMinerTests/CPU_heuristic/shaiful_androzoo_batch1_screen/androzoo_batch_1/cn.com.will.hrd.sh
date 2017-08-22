# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n cn.com.will.hrd/cn.com.will.hrd.activities.SplashActivity
microsleep 8000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent 61
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
tapnswipe /dev/input/event1 tap 200 400 300
microsleep 2000000
tapnswipe /dev/input/event1 tap 300 500 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 546 908 1000
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 100 1100 615 1000 2000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 129 863 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 336 738 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 100 100 615 100 2000
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 373 452 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 615 1100 615 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 399 636 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 202 217 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 588 777 300
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME