# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.hart.goodStudent/com.hart.goodStudent.main
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent 61
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 2000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 167 727
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 645 858
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 390 935
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 116 826
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 555 1091
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 569 699
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 517 821
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 124 247
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME