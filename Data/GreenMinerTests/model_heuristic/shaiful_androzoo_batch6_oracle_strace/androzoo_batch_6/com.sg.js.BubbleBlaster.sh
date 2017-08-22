# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.sg.js.BubbleBlaster/com.sg.js.BubbleBlaster.BubbleBlaster
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 589 967
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 641 359
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 219 271
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 674 978
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 491 520
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 692 304
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 640 899
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 27 419
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  685 865 685 865 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 297 485
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME