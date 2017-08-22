# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.gmail.ksanki.gammakeisan/com.gmail.ksanki.gammakeisan.GammaCalc
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
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 127 185
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 249 1031
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 475 212
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 503 925
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 355 840
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 595 580
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 530 922
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 593 523
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  78 182 78 182 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 675 1044
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 470 205
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 242 611
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 567 364
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 258 1058
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 407 252
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  504 877 504 877 2000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME