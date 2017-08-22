# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.maxbupa.agent/com.maxbupa.agent.LoginActivity
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
tapnswipe /dev/input/event1 tap 51 143
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  291 425 291 425 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 89 418
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 142 566
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  233 489 233 489 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 296 552
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 479 123
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 98 1051
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 574 536
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 574 1008
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 366 1028
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 584 890
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 233 886
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  209 850 209 850 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 374 141
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 534 776
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 90 203
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 283 276
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
tapnswipe /dev/input/event1 tap 606 867
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 65 712
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 688 353
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 280 1015
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME