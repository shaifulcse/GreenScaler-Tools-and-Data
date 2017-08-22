# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.a18722367325068a8893c70e7a.a18429208a/com.a18722367325068a8893c70e7a.a18429208a.cordovaExample
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
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 97 647
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 230 413
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME