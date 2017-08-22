# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n tv.game.cricket/tv.game.cricket.ui.HomeActivity_
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
tapnswipe /dev/input/event1 tap 371 816
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 581 848
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 187 567
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 673 1035
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 317 674
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 594 279
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 610 400
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME