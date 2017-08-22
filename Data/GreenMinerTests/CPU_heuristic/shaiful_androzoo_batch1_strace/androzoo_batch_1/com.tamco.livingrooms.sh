# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.tamco.livingrooms/com.tamco.livingrooms.ModesActivity
microsleep 8000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 415 736 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000 2000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 tap 695 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 226 773 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 296 676 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 453 446 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 468 848 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 286 1005 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 628 401 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 399 335 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 398 775 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 376 496 1000
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 642 663 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 626 416 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 439 276 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 111 533 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 226 927 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 443 720 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 664 880 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME