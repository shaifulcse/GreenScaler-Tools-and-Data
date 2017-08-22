# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.jiale.enverview/com.jiale.login.Splash
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
tapnswipe /dev/input/event1 tap 126 766
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 548 306
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 282 347
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  497 245 497 245 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 598 619
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME