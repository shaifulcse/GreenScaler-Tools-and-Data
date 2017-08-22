# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n car.server.active/car.server.active.WyWelCome
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
tapnswipe /dev/input/event1 tap 622 559
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 271 965
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 54 741
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 231 725
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 671 348
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 24 597
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 618 531
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 420 569
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 240 482
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 674 917
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  46 827 46 827 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 480 717
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 345 332
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME