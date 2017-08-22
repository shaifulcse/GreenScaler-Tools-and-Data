# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.genpact.iperform/com.genpact.iperform.activity.Genpact_Splash_Activity
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
tapnswipe /dev/input/event1 swipe  551 336 551 336 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 366 518
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 71 967
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 361 413
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 149 868
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 46 727
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 44 1068
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 227 634
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  485 551 485 551 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 329 1076
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 425 466
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  605 893 605 893 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 291 256
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  490 574 490 574 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  661 327 661 327 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 93 975
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME