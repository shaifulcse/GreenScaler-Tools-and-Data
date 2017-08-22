# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.betastudio.moneyroid/com.betastudio.moneyroid.MainMenuActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 267 1064
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 168 741
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 137 608
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 54 662
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 516 106
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 549 965
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 415 565
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 105 513
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 389 843
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 351 241
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 411 1062
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 387 950
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 598 279
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 79 832
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 564 497
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 74 257
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 690 438
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME