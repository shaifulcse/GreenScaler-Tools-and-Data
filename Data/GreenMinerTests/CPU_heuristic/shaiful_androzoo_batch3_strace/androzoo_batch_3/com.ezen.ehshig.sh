# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.ezen.ehshig/com.ezen.ehshig.ui.WelcomePage
microsleep 10000000
{{{timing}}}
###### tap ##########
tapnswipe /dev/input/event1 tap 560 763
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 158 379
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 300 473
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 291 793
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 334 645
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 122 1050
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 333 699
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 123 716
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 169 593
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 552 850
microsleep 2000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 100
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 94 918
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 250 968
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 555 568
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 310 142
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 150 738
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 483 697
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME