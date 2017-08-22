# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.pozitifmobil.performansdergisi/com.pozitifmobil.performansdergisi.ListMagazines
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
###### tap ##########
tapnswipe /dev/input/event1 tap 211 148
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 367 187
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 526 370
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 232 121
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 569 288
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 497 1049
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 257 997
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 129 162
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 289 333
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 295 948
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME