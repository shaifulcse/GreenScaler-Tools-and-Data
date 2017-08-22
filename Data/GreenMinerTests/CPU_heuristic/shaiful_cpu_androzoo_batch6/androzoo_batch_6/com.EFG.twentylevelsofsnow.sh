# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.EFG.twentylevelsofsnow/com.EFG.twentylevelsofsnow.MountainRun
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
tapnswipe /dev/input/event1 tap 435 530
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 477 862
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 310 567
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 48 693
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 194 567
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
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