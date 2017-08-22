# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.marq.plus/com.marq.plus.unity.MarqUnityPlayerNativeActivity
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
tapnswipe /dev/input/event1 tap 648 244
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 638 626
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 352 1011
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 268 700
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME