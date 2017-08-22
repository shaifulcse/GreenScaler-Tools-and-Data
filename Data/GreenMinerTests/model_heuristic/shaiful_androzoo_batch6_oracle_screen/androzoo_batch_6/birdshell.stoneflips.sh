# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n birdshell.stoneflips/com.birdshel.StoneFlips.StoneFlips
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
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 416 800
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 126 422
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 652 1027
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 608 691
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 304 365
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 344 903
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 460 966
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 601 548
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 213 209
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 297 913
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 189 146
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 67 748
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 614 233
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME