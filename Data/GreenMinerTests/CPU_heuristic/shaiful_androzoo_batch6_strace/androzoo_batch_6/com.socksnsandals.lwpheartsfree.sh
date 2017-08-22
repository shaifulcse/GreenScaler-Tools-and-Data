# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.socksnsandals.lwpheartsfree/com.socksnsandals.lwpheartsfree.LiveWallpaperActivity
microsleep 10000000
{{{timing}}}
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 168 371
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 600 520
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 436 921
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 108 589
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 398 423
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 535 1090
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 83 584
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 583 618
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 372 631
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 69 865
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 262 238
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 45 1024
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 583 869
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME