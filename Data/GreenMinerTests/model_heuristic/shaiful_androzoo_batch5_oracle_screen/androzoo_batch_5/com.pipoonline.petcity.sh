# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.pipoonline.petcity/net.bgate.PetCity
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
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 275 879
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 624 176
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
tapnswipe /dev/input/event1 tap 448 451
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 658 980
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 343 648
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 63 248
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  436 828 436 828 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 671 789
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 666 506
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 654 266
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 504 1052
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  20 389 20 389 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 250 894
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 294 185
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 446 793
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 237 810
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  295 963 295 963 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 371 545
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME