# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.roundtableapps.sudokuround/com.roundtableapps.sudokuround.SplashScreen
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
tapnswipe /dev/input/event1 tap 339 945
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 201 748
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 157 369
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 455 773
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 496 1017
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 69 1060
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 214 477
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 273 284
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 249 161
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 126 1073
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 557 1089
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 473 720
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 295 759
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME