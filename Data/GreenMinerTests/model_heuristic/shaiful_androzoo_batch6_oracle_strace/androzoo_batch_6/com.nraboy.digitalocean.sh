# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.nraboy.digitalocean/com.nraboy.digitalocean.Snapper
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
tapnswipe /dev/input/event1 tap 300 902
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 562 1022
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 595 988
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 104 471
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 187 857
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  439 545 439 545 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 99 560
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 495 597
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 620 1100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 370 631
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 185 1063
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 480 957
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  390 515 390 515 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 263 559
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 652 1083
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 100 486
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME