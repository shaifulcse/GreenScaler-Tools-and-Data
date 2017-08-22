# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.phandroid.droidpress/com.phandroid.droidpress.ui.NewsActivity
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
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 657 917
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 444 973
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 291 1098
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 151 1069
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 617 558
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 203 594
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 620 463
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 43 643
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 260 999
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 231 626
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 592 1012
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
tapnswipe /dev/input/event1 tap 278 626
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 301 913
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 541 1096
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 260 718
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 165 506
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 201 1008
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME