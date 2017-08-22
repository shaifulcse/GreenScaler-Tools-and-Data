# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.tripomatic.grancanaria/com.tripomatic.ui.SplashScreen
microsleep 10000000
{{{timing}}}
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 67 882
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 580 1099
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  615 946 615 946 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 471 1033
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 23 546
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME