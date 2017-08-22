# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n at.anoome.word/at.anoome.word.MenuActivity
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
tapnswipe /dev/input/event1 tap 34 530
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 606 838
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
###### tap ##########
tapnswipe /dev/input/event1 tap 83 855
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 517 293
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  318 198 318 198 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 152 375
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  149 937 149 937 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 686 583
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 270
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME