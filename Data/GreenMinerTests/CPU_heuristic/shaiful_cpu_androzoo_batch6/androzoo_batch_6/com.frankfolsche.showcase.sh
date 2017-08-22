# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.frankfolsche.showcase/com.frankfolsche.showcase.FrankFolscheShowCaseapplication
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
tapnswipe /dev/input/event1 tap 63 602
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 372 811
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 603 990
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 50 943
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 218 820
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 427 278
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 379 817
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 530 504
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 444 627
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 488 260
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 611 1020
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 201 906
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 160 658
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 562 617
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 227 839
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 626 177
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME