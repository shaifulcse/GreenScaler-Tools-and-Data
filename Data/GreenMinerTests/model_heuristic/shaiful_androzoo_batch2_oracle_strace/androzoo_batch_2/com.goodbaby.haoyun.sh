# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.goodbaby.haoyun/com.goodbaby.haoyun.SplashActivity
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
tapnswipe /dev/input/event1 tap 493 1082
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 368 1084
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 399 349
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 168 389
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 399 875
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 349 812
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 361 1018
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME