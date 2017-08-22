# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.gulden.ld/com.gulden.ld.LD
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 32 380
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  357 244 357 244 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 576 899
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 173 642
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 583 693
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 610 883
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 518 911
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 627 499
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 318 622
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  521 793 521 793 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 323 1061
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 50 548
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 693 989
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 32 1025
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  410 926 410 926 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 616 473
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 475 583
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  20 437 20 437 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 306 836
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 106 473
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 434 298
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 610 412
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  543 575 543 575 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME