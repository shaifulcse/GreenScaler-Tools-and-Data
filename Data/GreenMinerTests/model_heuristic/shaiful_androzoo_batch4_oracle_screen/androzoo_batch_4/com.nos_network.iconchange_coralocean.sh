# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.nos_network.iconchange_coralocean/nos.nos_network.app.icon_changer.IconChangerActivity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 41 838
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 140 455
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 396 874
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  669 812 669 812 2000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 105 1075
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 622 400
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 650 350
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 61 768
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 364 571
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 310 627
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  547 390 547 390 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 543 631
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 308 594
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 367 950
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 593 168
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 89 803
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 256 207
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 527 697
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME