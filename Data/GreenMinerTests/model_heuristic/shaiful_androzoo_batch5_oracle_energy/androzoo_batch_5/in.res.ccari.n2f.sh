# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n in.res.ccari.n2f/in.res.ccari.n2f.EnterNutrientsActivity
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
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 23 653
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 258 951
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 113 798
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  148 197 148 197 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 383 735
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 405 845
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 379 929
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 329 1036
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 386 211
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 101 268
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 532 1051
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 121 807
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 47 339
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 69 685
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 214 702
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
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
tapnswipe /dev/input/event1 tap 244 224
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 383 220
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  285 286 285 286 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 400 649
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 83 370
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  429 585 429 585 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME