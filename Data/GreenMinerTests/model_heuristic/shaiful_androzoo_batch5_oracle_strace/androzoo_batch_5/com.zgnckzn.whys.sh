# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.zgnckzn.whys/com.zgnckzn.whys.activity.SplashScreenActivity
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
tapnswipe /dev/input/event1 tap 433 328
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 317 848
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 404 572
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  148 128 148 128 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 191 708
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 358 828
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME