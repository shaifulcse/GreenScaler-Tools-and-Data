# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n sparx.android.activities/sparx.android.activities.start
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
tapnswipe /dev/input/event1 tap 634 606
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 184 971
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 362 1082
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 25 484
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 678 816
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 116 1026
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 380 948
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 383 438
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 196 345
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME