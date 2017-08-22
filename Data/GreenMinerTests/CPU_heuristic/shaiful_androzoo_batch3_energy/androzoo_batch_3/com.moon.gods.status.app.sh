# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.moon.gods.status.app/com.moon.gods.status.app.WelcomeActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 41 909
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 61 265
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 552 858
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
tapnswipe /dev/input/event1 tap 328 966
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 72 347
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 104 308
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 230 932
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 136 1020
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME