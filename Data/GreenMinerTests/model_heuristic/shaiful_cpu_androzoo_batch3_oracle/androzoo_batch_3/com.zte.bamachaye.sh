# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.zte.bamachaye/com.zte.bamachaye.activity.FirstPageActivity
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
tapnswipe /dev/input/event1 tap 641 193
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 571 716
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 23 489
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 253 514
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 420 844
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 674 567
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 161 702
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 336 280
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 502 139
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  565 428 565 428 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 604 581
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 387 569
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  402 404 402 404 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 420 825
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 156 557
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME