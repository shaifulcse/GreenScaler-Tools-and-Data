# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.nogema.radioDataSource/com.nogema.radioDataSource.MainActivity
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 22 523
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 169 396
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 269 859
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
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 101 418
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 428 254
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 249 814
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 97 579
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 205 497
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 673 610
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
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 532 115
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 517 135
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 464 558
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 365 775
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 126 195
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 511 1075
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME