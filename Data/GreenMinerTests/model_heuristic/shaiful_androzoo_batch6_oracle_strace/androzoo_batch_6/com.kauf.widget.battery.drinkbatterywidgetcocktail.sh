# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.kauf.widget.battery.drinkbatterywidgetcocktail/com.kauf.widget.BatteryActivity
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
tapnswipe /dev/input/event1 tap 632 865
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 167 703
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 438 1052
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME