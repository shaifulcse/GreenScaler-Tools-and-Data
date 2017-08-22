# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n net.jaqpot.netcounter/net.jaqpot.netcounter.activity.NetCounterActivity
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
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 556 593
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 286 373
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 174 106
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 168 311
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 526 1035
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 199 804
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 86 1082
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 519 254
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME