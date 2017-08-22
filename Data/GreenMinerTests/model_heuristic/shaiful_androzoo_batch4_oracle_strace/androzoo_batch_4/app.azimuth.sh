# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n app.azimuth/app.azimuth.AzimuthActivity
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
tapnswipe /dev/input/event1 tap 603 698
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 52 1047
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 50 277
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 682 793
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 93 958
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 679 918
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 615 350
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 639 941
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 271 282
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 340 159
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME