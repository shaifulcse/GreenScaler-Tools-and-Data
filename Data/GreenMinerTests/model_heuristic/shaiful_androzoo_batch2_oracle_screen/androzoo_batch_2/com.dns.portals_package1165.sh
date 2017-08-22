# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.dns.portals_package1165/com.dns.portals_package1165.PortalsActivity
microsleep 10000000
{{{timing}}}
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 358 887
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 665 437
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 477 626
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  647 280 647 280 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 368 588
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 572 454
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 71 562
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 517 792
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 532 870
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 502 333
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 503 210
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
tapnswipe /dev/input/event1 tap 484 175
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME