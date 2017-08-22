# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n net.qihoo.launcher.theme.ptGRENY/net.qihoo.launcher.theme.ic.ThemesActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 472 348
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 630 1076
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 428 586
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 464 385
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  657 164 657 164 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 658 712
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 101 446
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 232 1009
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 137 627
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 554 598
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 491 252
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 28 231
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 612 649
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME