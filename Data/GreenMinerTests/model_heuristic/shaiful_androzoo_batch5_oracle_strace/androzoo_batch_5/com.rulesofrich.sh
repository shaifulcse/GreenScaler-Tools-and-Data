# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.rulesofrich/com.rulesofrich.SplashScreen
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 401 1030
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 281 290
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  29 761 29 761 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  609 350 609 350 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 309 276
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 678 956
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 209 968
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 639 897
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  334 382 334 382 2000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 62 187
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 653 177
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 606 748
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 588 260
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 314 483
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 270 773
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME