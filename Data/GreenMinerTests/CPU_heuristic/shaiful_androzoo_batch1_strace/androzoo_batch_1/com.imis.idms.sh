# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.imis.idms/com.imis.idms.ui.activities.LaunchActivity
microsleep 8000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 221 667 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 511 153 300
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 101 288 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 74 1088 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 660 966 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 660 1025 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 tap 20 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 322 699 300
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 226 752 1000
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME