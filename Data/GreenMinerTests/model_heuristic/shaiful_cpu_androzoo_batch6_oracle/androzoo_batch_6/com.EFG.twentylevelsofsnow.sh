# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.EFG.twentylevelsofsnow/com.EFG.twentylevelsofsnow.MountainRun
microsleep 10000000
{{{timing}}}
###### long press ##########
tapnswipe /dev/input/event1 swipe  637 520 637 520 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 59 707
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 472 536
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 135 241
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 577 721
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 144 600
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 375 378
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  632 123 632 123 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 398 194
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 627 1058
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 522 818
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 258 558
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 75 978
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 565 487
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 39 124
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 484 1007
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME