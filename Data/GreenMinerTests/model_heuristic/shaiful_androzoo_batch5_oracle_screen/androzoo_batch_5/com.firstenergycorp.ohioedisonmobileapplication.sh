# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.firstenergycorp.ohioedisonmobileapplication/com.firstenergycorp.ohioedisonmobileapplication.FirstEnergyMobileApplicationActivity
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
tapnswipe /dev/input/event1 tap 122 294
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 666 981
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 680 490
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 282 749
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 443 739
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 380 760
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME