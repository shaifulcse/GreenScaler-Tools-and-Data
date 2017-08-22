# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.conduit.app_c4c2d4a5247e42b99c117754118aa28e.app/com.conduit.app.ConduitFragAct
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
###### long press ##########
tapnswipe /dev/input/event1 swipe  107 519 107 519 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 215 938
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 348 858
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME