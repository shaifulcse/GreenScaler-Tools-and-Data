# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.mahidol.ui/com.mahidol.ui.MainActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 194 208
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 104 236
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 357 927
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 449 241
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 476 290
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 156 1063
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 112 588
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 628 610
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 579 849
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 312 705
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 354 732
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 169 333
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 147 691
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 676 224
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 673 361
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 635 703
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 469 802
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 442 579
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 166 675
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 97 346
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 347 211
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 524 550
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 668 933
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME