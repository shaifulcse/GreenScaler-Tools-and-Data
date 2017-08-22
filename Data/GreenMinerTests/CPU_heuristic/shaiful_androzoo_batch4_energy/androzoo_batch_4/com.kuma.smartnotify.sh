# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.kuma.smartnotify/com.kuma.smartnotify.SmartNotifyMain
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
tapnswipe /dev/input/event1 tap 481 345
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 307 133
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 268 360
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 262 1086
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 600 743
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 143 139
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 133 992
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 167 488
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 439 783
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 153 296
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 332 1054
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 164 134
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 433 316
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 160 565
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 619 334
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 253 962
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 235 522
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 648 275
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 450 152
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 574 804
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 613 374
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 579 878
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 201 298
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 99 335
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME