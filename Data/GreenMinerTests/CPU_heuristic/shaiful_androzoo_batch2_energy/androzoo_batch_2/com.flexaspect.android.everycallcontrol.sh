# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.flexaspect.android.everycallcontrol/com.flexaspect.android.everycallcontrol.MainActivity
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
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 519 956
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 302 342
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 265 196
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 233 213
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME