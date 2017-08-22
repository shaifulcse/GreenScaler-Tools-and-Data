# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.funradio.android.activity/com.tapptic.funradio.fr.activity.SplashActivity
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
tapnswipe /dev/input/event1 tap 122 586
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 262 390
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 276 1079
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 299 733
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 251 1065
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME