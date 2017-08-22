# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.kauf.widget.battery.drinkbatterywidgetcocktail/com.kauf.widget.BatteryActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 670 150
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 240 226
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 524 689
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 318 533
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 415 950
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 152 435
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 607 694
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 203 634
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 485 222
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 213 155
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 583 910
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 485 320
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 570 169
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 482 124
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 362 347
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 189 281
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 562 662
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
tapnswipe /dev/input/event1 tap 325 1042
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 163 586
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME