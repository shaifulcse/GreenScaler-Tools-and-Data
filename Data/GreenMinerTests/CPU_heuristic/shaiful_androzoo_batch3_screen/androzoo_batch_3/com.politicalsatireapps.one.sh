# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.politicalsatireapps.one/com.politicalsatireapps.one.InterviewWithMittRomneyActivity
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 198 862
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 300 782
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 443 1048
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 25 527
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 107 785
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 1000
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 1100 695 1000
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 462 973
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 255 528
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 68 156
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME