# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.hugestaff.truckparking/com.unity3d.player.UnityPlayerActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 165 259
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 484 591
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 60 220
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 295 1067
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 622 765
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 573 645
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 591 714
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 296 489
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  429 970 429 970 2000
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  547 337 547 337 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 540 454
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 294 818
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 516 970
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 119 483
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 570 898
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  104 507 104 507 2000
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME