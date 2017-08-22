# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.pybeta.daymatter/com.pybeta.daymatter.activity.DayMatterActivity
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
tapnswipe /dev/input/event1 tap 599 846
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 603 1066
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 110 412
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 609 1027
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 401 806
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 370 971
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 358 495
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 288 503
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 639 399
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 591 246
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  407 959 407 959 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 430 728
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 90 601
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 177 1043
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
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  31 228 31 228 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME