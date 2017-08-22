# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.logitech.ueboom/com.logitech.ue.activities.HomeActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 255 874
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 554 417
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 132 643
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 117 783
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 653 842
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 576 940
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 480 511
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 168 631
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 58 656
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 566 890
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 315 555
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 286 867
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 152 215
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 403 145
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 688 885
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 386 573
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 215 370
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  376 583 376 583 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 385 750
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  422 468 422 468 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME