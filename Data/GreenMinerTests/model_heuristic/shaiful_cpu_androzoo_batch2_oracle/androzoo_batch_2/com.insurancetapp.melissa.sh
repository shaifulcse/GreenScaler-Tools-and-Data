# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.insurancetapp.melissa/com.mortgagemapp.appgenwebview.SplashActivity
microsleep 10000000
{{{timing}}}
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
tapnswipe /dev/input/event1 tap 191 1071
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 225 976
microsleep 4000000
###### tap menu without enter##########
input keyevent 82
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 617 461
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 447 246
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 187 886
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 647 355
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 1000
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 689 321
microsleep 4000000
###### swipe ##########
tapnswipe /dev/input/event1 swipe 695 100 695 100
microsleep 4000000
###### tap ##########
tapnswipe /dev/input/event1 tap 159 506
microsleep 4000000
###### input text ##########
input text hello%sworld
microsleep 4000000
input keyevent ENTER
microsleep 4000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME