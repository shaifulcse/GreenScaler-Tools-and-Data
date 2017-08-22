# Wait for Wattlog
microsleep 10000000
# Load App
{{{timing}}}
am start -n com.liondr.sudoku/com.liondr.sudoku.gui.FolderListActivity
microsleep 10000000
{{{timing}}}
### Prefix to start the app
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent 61
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
tapnswipe /dev/input/event1 tap 200 400
microsleep 2000000
tapnswipe /dev/input/event1 swipe 300 500 300 500
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 78 737
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 21 680
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 265 752
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 122 1054
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 586 323
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap menu without enter##########
input keyevent 82
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 367 498
microsleep 2000000
###### input text ##########
input text hello%sworld
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 664 370
microsleep 2000000
###### key event ##########
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 312 931
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 458 787
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 40 100
microsleep 2000000
###### input text ##########
input text 45
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 316 858
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 474 736
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 56 1081
microsleep 2000000
###### key event ##########
input keyevent DEL
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 494 516
microsleep 2000000
###### tap menu ##########
input keyevent 82
microsleep 2000000
input keyevent ENTER
microsleep 2000000
input keyevent ENTER
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 187 965
microsleep 2000000
###### tap ##########
tapnswipe /dev/input/event1 tap 650 157
microsleep 2000000
### Exit Process
{{{timing}}}
microsleep 2000000
input keyevent HOME