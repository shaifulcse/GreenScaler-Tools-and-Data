# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ishow4s.zyf90/com.ishow4s.activity.LogoActivity
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
tapnswipe /dev/input/event1 tap 348 1051
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 332 652
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 446 1029
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 554 644
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  154 757 154 757 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 428 167
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  666 681 666 681 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  118 686 118 686 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 667 572
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 304 124
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 615 155
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 476 1066
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME