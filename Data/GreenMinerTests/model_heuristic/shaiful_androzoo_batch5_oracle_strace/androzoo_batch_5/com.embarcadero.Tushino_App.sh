# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.embarcadero.Tushino_App/com.embarcadero.firemonkey.FMXNativeActivity
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
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 373 184
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 689 633
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 244 965
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 270 889
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 80 953
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 43 575
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 627 531
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
tapnswipe /dev/input/event1 tap 211 537
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 569 566
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 447 551
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME