# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.peterhohsy.securedelete/com.peterhohsy.securedelete.Activity_secureDel
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
tapnswipe /dev/input/event1 tap 185 866
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 46 111
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 562 766
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 636 209
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 592 749
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 638 685
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 242 733
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  572 427 572 427 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME