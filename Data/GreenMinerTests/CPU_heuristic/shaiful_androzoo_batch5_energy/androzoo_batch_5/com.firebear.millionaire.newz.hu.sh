# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.firebear.millionaire.newz.hu/com.firebear.millionaire.newz.Main
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 165 835
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 432 969
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 612 570
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 479 608
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 559 914
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 36 444
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 492 988
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 660 617
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME