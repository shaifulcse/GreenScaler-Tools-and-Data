# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.joestarlim.google.advgirl_en/com.ogamesource.games.GameActivity
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
tapnswipe /dev/input/event1 tap 302 243
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 362 525
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 312 574
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 420 856
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 260 762
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 481 434
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
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
tapnswipe /dev/input/event1 tap 477 708
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  648 879 648 879 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 604 1017
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 50 630
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME