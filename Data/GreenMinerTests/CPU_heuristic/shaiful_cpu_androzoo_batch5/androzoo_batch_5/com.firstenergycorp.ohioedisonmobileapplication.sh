# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.firstenergycorp.ohioedisonmobileapplication/com.firstenergycorp.ohioedisonmobileapplication.FirstEnergyMobileApplicationActivity
microsleep 10000000
{{{timing}}}
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 593 508
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 226 479
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 650 307
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 675 747
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 478 965
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 678 1042
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 686 1031
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 33 1072
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 498 140
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 216 860
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 133 959
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 67 1061
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 589 361
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME