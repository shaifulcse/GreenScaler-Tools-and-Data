# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.sudarshan.news/com.sudarshan.news.Mainsplash
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
tapnswipe /dev/input/event1 tap 450 561
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  431 990 431 990 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 182 160
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 203 924
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  345 733 345 733 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 344 389
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 368 619
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME