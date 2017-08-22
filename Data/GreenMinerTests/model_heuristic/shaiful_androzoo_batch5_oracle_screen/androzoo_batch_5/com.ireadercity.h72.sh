# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ireadercity.h72/com.ireadercity.h72.ui.AIReaderActivity
microsleep 10000000
{{{timing}}}
###### long press ##########
tapnswipe /dev/input/event1 swipe  606 668 606 668 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 562 676
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 513 832
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 266 839
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 326 666
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 623 310
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 541 930
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 633 164
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 483 414
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 504 648
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 348 529
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 168 806
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 620 159
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 220 858
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 306 526
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 243 462
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 647 1020
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 430 954
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 150 202
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  36 705 36 705 2000
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 410 226
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 432 935
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 355 814
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 307 1008
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME