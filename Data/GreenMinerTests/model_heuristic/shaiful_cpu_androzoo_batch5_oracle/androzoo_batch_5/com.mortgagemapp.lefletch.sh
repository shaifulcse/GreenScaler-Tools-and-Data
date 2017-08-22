# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.mortgagemapp.lefletch/com.mortgagemapp.appgenwebview.SplashActivity
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
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 138 767
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 654 936
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 20 100
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  306 243 306 243 2000
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 100 695 100
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 20 1100 20 1000
microsleep 4000000
###### long press ##########
tapnswipe /dev/input/event1 swipe  108 563 108 563 2000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 542 485
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 673 178
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 216 764
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 599 204
microsleep 4000000
###### key event ##########
input keyevent DEL
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### key event ##########
input keyevent ENTER
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 20 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 668 224
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME