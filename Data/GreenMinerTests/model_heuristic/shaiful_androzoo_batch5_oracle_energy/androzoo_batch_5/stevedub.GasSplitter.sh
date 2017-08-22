# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n stevedub.GasSplitter/com.stevedub.GasSplitter.GasSplitterMain
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
tapnswipe /dev/input/event1 tap 267 601
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 482 689
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 572 198
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 660 698
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 591 334
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 536 686
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  225 595 225 595 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  70 381 70 381 2000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 85 391
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 609
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME