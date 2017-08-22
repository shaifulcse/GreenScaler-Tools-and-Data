# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.mortgagemapp.priorityken/com.mortgagemapp.appgenwebview.SplashActivity
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
###### long press ##########
tapnswipe /dev/input/event1 swipe  74 543 74 543 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 32 475
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  218 719 218 719 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 225 858
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 413 994
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 486 883
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 576 689
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
###### tap ##########
tapnswipe /dev/input/event1 tap 243 1038
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 666 726
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 623 1047
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 677 694
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 459 128
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME