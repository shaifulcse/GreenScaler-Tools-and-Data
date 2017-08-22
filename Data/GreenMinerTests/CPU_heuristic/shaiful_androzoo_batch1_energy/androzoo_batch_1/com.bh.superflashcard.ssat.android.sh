# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.bh.superflashcard.ssat.android/com.bh.superflashcard.android.phonegap.SuperflashcardActivity
microsleep 8000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 399 463 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 654 924 300
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 223 472 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 439 812 300
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 160 224 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 23 697 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 404 854 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 316 842 300
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 46 721 1000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 419 844 1000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 380 358 1000
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 tap 20 100 2000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 279 557 300
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 162 707 300
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000 2000
microsleep 2000000
###### long press ##########
tapnswipe /dev/input/event1 tap 460 672 1000
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME