# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ishare.tasbih/com.ishare.tasbih.MainActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  477 475 477 475 2000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 549 193
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 80 770
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 572 459
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 378 424
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 184 420
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 541 918
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 131 191
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 333 691
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 334 1058
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 272 848
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 593 1068
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 573 430
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 241 890
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 466 792
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 173 1099
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 391 626
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 691 323
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 300 646
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  499 516 499 516 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME