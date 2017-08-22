# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.imis.idms/com.imis.idms.ui.activities.LaunchActivity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 66 197
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 442 330
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 230 932
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 312 358
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME