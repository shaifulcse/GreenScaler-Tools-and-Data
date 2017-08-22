# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.health.vaccinationsscheduler/com.health.vaccinationsscheduler.MainActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 187 789
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 235 710
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 677 737
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 77 476
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 220 1005
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 271 731
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  463 407 463 407 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 91 657
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 257 590
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 243 194
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 23 814
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 183 207
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 612 624
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 240 746
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 477 511
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 317 832
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 679 977
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME