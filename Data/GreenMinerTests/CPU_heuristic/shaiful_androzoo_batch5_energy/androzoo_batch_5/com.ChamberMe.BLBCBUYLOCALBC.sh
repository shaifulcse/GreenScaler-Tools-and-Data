# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ChamberMe.BLBCBUYLOCALBC/com.ChamberMe.BLBCBUYLOCALBC.MainActivity
microsleep 10000000
{{{timing}}}
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 424 392
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 527 120
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 132 704
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 340 558
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 223 774
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 128 884
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 281 170
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 329 393
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME