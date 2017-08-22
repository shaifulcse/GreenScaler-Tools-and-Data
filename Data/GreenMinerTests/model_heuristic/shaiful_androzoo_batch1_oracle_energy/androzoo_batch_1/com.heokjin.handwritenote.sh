# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.heokjin.handwritenote/com.heokjin.handwritenote.Grid_draw_notes
microsleep 8000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 92 987 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 318 836 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 690 712 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 58 105 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 650 822 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 410 337 1000
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 350 955 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 602 1044 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 503 724 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 204 979 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 274 231 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 379 879 300
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 565 398 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 140 291 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME