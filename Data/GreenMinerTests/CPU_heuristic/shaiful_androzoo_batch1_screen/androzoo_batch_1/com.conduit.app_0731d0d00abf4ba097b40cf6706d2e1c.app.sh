# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.conduit.app_0731d0d00abf4ba097b40cf6706d2e1c.app/com.conduit.app.ConduitFragAct
microsleep 8000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 478 761 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 198 125 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 207 597 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 549 878 300
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
tapnswipe /dev/input/event1 tap 490 642 300
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 145 584 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 577 225 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 402 386 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100 2000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100 2000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 425 442 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 559 941 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 271 527 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 157 539 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 77 307 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 28 325 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 510 958 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 208 848 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 73 638 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 588 471 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 33 1060 300
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME