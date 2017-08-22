# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.infagram.frozenpeoplelivewallpaper/com.infagram.frozenpeoplelivewallpaper.MainActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent 61
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 2000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 120 502
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 601 369
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 240 547
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 67 350
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 54 1058
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 304 1039
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 113 373
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 494 648
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 204 323
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 434 277
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 164 562
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME