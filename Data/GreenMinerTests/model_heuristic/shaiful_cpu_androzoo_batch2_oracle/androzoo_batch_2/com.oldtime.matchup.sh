# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.oldtime.matchup/com.oldtime.matchup.StartActivity
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
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  620 999 620 999 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 396 750
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 339 713
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 338 822
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 80 594
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 265 131
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 552 256
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 499 613
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 65 548
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 681 631
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 212 146
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 272 488
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 616 729
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 599 908
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  457 881 457 881 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 292 323
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME