# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.xingjikh.xjstillmhm/com.xingjikh.xjstillmhm.FirstSightActivity
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
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 276 728
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 97 983
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 659 510
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 65 878
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 129 695
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 290 865
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 434 1099
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 616 173
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME