# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.mycellar/com.mycellar.activities.MainActivity
microsleep 8000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent 61
microsleep 1000000
input keyevent ENTER
microsleep 1000000
input keyevent ENTER
microsleep 1000000
tapnswipe /dev/input/event1 tap 200 400 300
microsleep 2000000
tapnswipe /dev/input/event1 tap 300 500 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000 2000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 681 671 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 117 891 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 66 921 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 668 888 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 351 267 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 134 950 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 187 615 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 44 786 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 533 896 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 623 520 300
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 231 851 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME