# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n org.geometerplus.zlibrary.ui.michaeltuogu/org.geometerplus.android.fbreader.FBReader
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 586 130
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 691 826
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 638 448
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 428 635
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 464 682
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 358 1014
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 52 111
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 99 440
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 546 306
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 39 579
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 97 696
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 679 528
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 164 233
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 211 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 139 1075
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 203 390
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME