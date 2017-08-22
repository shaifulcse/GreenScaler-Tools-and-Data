# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.fenbi.android.gaozhong/com.fenbi.android.s.activity.portal.WelcomeActivity
microsleep 10000000
{{{timing}}}
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  220 707 220 707 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 239 497
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  615 471 615 471 2000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  38 618 38 618 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 646 931
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 534 152
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 611 942
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 443 859
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 591 1062
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 575 926
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 4000000
###### input text ##########
input text 45
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 297 591
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 588 530
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 365 156
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  146 732 146 732 2000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 633 933
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 504 771
microsleep 4000000
###### input text ##########
input text 45
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
tapnswipe /dev/input/event1 tap 292 558
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 398 469
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap menu ##########
input keyevent 82
microsleep 4000000
input keyevent ENTER
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 147 888
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 498 957
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 585 816
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
tapnswipe /dev/input/event1 tap 425 185
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME