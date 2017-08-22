# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.hugestaff.truckparking/com.unity3d.player.UnityPlayerActivity
microsleep 10000000
{{{timing}}}
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 624 1092
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 479 1013
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 191 943
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 452 500
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 90 922
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 475 198
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 422 411
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 410 292
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 636 929
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 521 1005
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 319 421
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 375 245
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 256 776
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 133 521
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 309 1095
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 146 403
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 363 656
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 664 661
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 241 1062
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 99 143
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 99 275
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 374 717
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 103 652
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 493 167
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 439 604
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 681 833
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 363 270
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME