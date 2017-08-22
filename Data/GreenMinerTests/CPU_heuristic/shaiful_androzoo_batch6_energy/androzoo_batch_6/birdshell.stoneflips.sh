# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n birdshell.stoneflips/com.birdshel.StoneFlips.StoneFlips
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 128 527
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 313 656
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 535 246
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 354 674
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 575 818
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 391 1083
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 320 421
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 280 763
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 301 139
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 267 164
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME