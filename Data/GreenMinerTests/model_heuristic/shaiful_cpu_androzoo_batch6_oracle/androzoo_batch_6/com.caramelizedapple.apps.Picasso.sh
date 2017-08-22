# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.caramelizedapple.apps.Picasso/com.caramelizedapple.apps.Picasso.PicassoActivity
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
###### tap ##########
tapnswipe /dev/input/event1 tap 211 729
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 566 523
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
tapnswipe /dev/input/event1 tap 143 142
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 295 786
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 412 1030
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 358 743
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  298 993 298 993 2000
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 435 947
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 581 524
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 105 922
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 628 530
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 20 100
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 211 1045
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME