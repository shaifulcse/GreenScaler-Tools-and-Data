# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.webnetmobile.android.motiontrackingmarkers/com.webnetmobile.android.motiontrackingmarkers.MainActivity
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
tapnswipe /dev/input/event1 tap 47 1015
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 349 749
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 513 628
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 649 366
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 461 1046
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 154 660
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 231 655
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 335 571
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME