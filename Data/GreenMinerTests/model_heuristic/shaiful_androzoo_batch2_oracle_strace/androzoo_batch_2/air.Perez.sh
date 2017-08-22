# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n air.Perez/air.Perez.AppEntry
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 388 888
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 145 502
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 174 217
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 456 737
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 482 381
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 592 1029
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 272 510
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 378 832
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 218 762
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 87 444
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 257 338
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 558 276
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
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
tapnswipe /dev/input/event1 tap 649 565
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 361 367
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 662 297
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  477 365 477 365 2000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 521 531
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  538 638 538 638 2000
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
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 269 164
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME