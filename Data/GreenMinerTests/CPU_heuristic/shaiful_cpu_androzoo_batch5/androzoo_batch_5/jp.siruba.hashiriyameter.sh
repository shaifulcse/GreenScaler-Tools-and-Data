# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n jp.siruba.hashiriyameter/jp.siruba.hashiriyameter.Meter
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
###### tap ##########
tapnswipe /dev/input/event1 tap 440 179
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 323 568
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 371 969
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 344 354
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 49 329
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 460 567
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME