# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.jmorgan6.smartsmsfree/com.jmorgan6.smartsmsfree.smartsmsfree
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 153 895
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 205 841
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 76 983
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 548 699
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 460 531
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 185 955
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 469 504
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 315 292
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 464 881
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 111 1062
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 298 1058
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 201 288
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 635 819
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 583 112
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 36 542
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 229 868
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME