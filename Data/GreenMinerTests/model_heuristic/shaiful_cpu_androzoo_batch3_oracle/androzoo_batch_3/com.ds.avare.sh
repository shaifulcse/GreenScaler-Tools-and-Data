# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ds.avare/com.ds.avare.MainActivity
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
tapnswipe /dev/input/event1 tap 374 196
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 233 605
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 44 874
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 113 225
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 616 778
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  437 809 437 809 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 101 597
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 579 340
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 440 175
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 32 827
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 620 572
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 548 695
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 558 180
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 428 863
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  57 842 57 842 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  631 622 631 622 2000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME