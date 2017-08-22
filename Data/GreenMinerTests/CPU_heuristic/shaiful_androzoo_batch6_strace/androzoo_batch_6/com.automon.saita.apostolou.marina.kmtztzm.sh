# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.automon.saita.apostolou.marina.kmtztzm/com.appmk.book.main.FlipBookActivity
microsleep 10000000
{{{timing}}}
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 428 382
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 390 791
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 599 837
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 600 338
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 93 673
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 544 291
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 67 1014
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME