# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n somu.tactic.t9/somu.tactic.t9.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 569 123
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 252 702
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 633 696
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 383 124
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  158 578 158 578 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 45 200
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 213 799
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 212 144
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 643 389
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 424 1055
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 247 216
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 583 1058
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  230 545 230 545 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 254 321
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 25 638
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME