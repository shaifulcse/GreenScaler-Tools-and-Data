# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.d1android.BatteryManager/com.d1android.BatteryManager.BatteryManagerLoginActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 187 1055
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 447 199
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 345 1092
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 322 874
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  311 389 311 389 2000
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
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 568 338
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 646 507
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  603 229 603 229 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  595 369 595 369 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 497 957
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 61 305
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 208 866
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 30 605
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 512 336
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 125 890
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 530 164
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 671 816
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 305 692
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 237 819
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 479 665
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 527 1066
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 191 658
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 292 695
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME