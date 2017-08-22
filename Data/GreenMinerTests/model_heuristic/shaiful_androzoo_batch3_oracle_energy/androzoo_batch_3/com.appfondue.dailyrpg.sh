# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.appfondue.dailyrpg/com.appfondue.dailyrpg.DailyRPG
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
tapnswipe /dev/input/event1 tap 652 864
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 187 685
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  606 329 606 329 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  471 688 471 688 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 193 187
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 471 615
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 366 737
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  321 325 321 325 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 138 772
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME