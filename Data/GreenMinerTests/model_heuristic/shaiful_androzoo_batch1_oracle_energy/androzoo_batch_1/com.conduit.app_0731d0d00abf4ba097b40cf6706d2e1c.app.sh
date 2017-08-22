# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.conduit.app_0731d0d00abf4ba097b40cf6706d2e1c.app/com.conduit.app.ConduitFragAct
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 344 542
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 332 410
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 520 436
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 165 361
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 162 885
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
###### long press ##########
tapnswipe /dev/input/event1 swipe  617 271 617 271 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 268 310
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 491 606
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 353 818
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  184 492 184 492 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 193 941
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 622 813
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 129 788
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 498 847
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
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 513 690
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 387 136
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 414 1026
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 391 123
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME