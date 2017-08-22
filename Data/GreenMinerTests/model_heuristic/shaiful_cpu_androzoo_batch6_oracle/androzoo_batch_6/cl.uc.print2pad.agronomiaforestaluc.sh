# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n cl.uc.print2pad.agronomiaforestaluc/cl.uc.print2pad.agronomiaforestaluc.activities.SplashActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 572 140
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 191 368
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 392 510
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 381 794
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 234 196
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 493 730
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 508 965
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 686 251
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 452 765
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 457 432
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 506 591
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 420 272
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 175 214
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 270 607
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME