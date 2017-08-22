# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.chrono.BirdRingtones/com.chrono.BirdRingtones.BirdRingtones
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 523 786
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  478 110 478 110 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 294 276
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 251 332
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 248 675
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 218 418
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 455 377
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  532 544 532 544 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 105 385
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 348 767
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 688 620
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 183 534
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 78 919
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 246 350
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 78 834
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  287 657 287 657 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME