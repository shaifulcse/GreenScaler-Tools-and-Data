# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.franswah.catan_counter.android/com.franswah.catan_counter.android.AndroidLauncher
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
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 464 347
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 683 878
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 101 985
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 472 165
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 533 827
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 496 1065
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 55 1030
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 689 572
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  333 121 333 121 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 551 364
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 439 880
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 656 695
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 510 259
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 499 967
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 552 278
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 631 565
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### key event ##########
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
tapnswipe /dev/input/event1 tap 90 512
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 451 787
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME