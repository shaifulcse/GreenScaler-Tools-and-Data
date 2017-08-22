# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.hs3lzx.colorblindnesstest/com.hs3lzx.colorblindnesstest.MainActivity
microsleep 10000000
{{{timing}}}
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 506 986
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 555 950
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 109 826
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 180 331
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  378 724 378 724 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 316 893
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  405 879 405 879 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 284 689
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 480 285
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 49 1014
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 446 982
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 398 717
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 238 986
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 180 110
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 567 330
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
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 396 473
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 667 338
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 394 558
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 176 483
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  377 211 377 211 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 292 702
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME