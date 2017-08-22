# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n de.obumo.dc01/de.obumo.dc01.StartAndroid
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 245 512
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 362 1024
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 298 668
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 622 508
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 116 212
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 435 940
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 330 964
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 175 973
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
tapnswipe /dev/input/event1 swipe  481 556 481 556 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 296 898
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 205 521
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 109 293
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 665 501
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 25 1093
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 69 124
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 497 335
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 661 541
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 606 605
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 424 918
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 606 182
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 539 541
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME