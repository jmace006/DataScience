## 1. Introduction ##

/home/dq$ pwd

## 2. Overview of the Filesystem ##

/home/dq$ cd /

## 3. Absolute vs. Relative Paths ##

/$ cd home

## 4. Getting Back to the dq Folder ##

/home$ cd dq

## 5. Understanding Users ##

/home/dq$ whoami

## 6. The Home Directory ##

/$ cd ~

## 7. Making a New Directory ##

/home/dq$ mkdir test

## 8. Using Command Options to Modify Behavior ##

/home/dq$ mkdir -v test2

## 9. Reviewing Available Command Options ##

/home/dq$ mkdir --help

## 10. Listing the Contents of a Directory ##

/home/dq$ ls -l

## 11. Removing a Directory ##

/home/dq$ rmdir test2




## 1. Introduction to Command Line Python ##

/home/dq$ python script.py

## 2. Using Different Python Versions ##

/home/dq$ python3 script.py

## 3. Installing Packages that Extend Python ##

/home/dq$ pip install requests

## 4. Overview of Virtual Environments ##

/home/dq$ virtualenv python2

## 5. Creating a Python 3 virtualenv ##

/home/dq$ virtualenv -p /usr/bin/python3 python3

## 6. Activating a virtualenv ##

/home/dq$ source python3/bin/activate

## 7. Verifying the Installed Packages ##

/home/dq$ pip freeze

## 8. Importing Saved Functions into a File ##

/home/dq$ python script.py

## 9. Accessing Command Line Arguments ##

/home/dq$ python script.py "Hello from the command line"

## 10. Deactivating a virtualenv ##

/home/dq$ virtualenv deactivate



## 1. Making a File ##

/home/dq$ touch test.txt

## 2. Understanding Standard Streams ##

/home/dq$ echo "All bears should juggle"

## 3. Redirecting Standard Streams ##

/home/dq$ echo "All bears should juggle" > test.txt

## 4. Editing a File ##

/home/dq$ nano test.txt

## 5. Overview of File Permissions ##

/home/dq$ ls -l

## 6. Octal Notation for File Permissions ##

/home/dq$ stat test.txt

## 7. Modifying File Permissions ##

/home/dq$ chmod 0760 test.txt

## 8. Moving Files ##

/home/dq$ mv test.txt test

## 9. Copying Files ##

/home/dq/test$ cp test.txt test2.txt

## 10. Overview of File Extensions ##

/home/dq/test$ mv test.txt test_no_extension

## 11. Deleting a File ##

/home/dq/test$ rm test2.txt

## 12. Bypassing Permissions as the Root User ##

/home/dq$ sudo




## 1. Setting Variables ##

/home/dq$ FOOD="Shrimp gumbo"

## 2. Accessing Variables ##

/home/dq$ echo $FOOD

## 3. Setting Environment Variables ##

/home/dq$ export FOOD="Chicken and waffles"

## 4. Accessing Environment Variables ##

/home/dq$ python

## 5. Calling Programs ##

/home/dq$ /usr/bin/python

## 6. The PATH Variable ##

/home/dq$ echo $PATH

## 7. Flags ##

/home/dq$ ls -l

## 8. Combining Flags ##

/home/dq$ ls -al

## 9. Long Flags ##

/home/dq$ ls -al --ignore=.ipython



## 1. Appending ##

/home/dq$ echo "Take one down, pass it around, 98 bottles of beer on the wall...

## 2. Redirecting from a file ##

/home/dq$ sort -r <beer.txt

## 3. The grep command ##

/home/dq$ grep "beer" beer.txt coffee.txt

## 4. Special characters ##

/home/dq$ grep "beer" beer?.txt

## 5. The star wildcard ##

/home/dq$ grep "beer" *.txt

## 6. Piping output ##

/home/dq$ python output.py | grep 9

## 7. Chaining commands ##

/home/dq$ echo "Another line of beer in here">> beer.txt && cat beer.txt

## 8. Escaping characters ##

/home/dq$ echo "Yet another line but with \"doublequotes\" in this on" >>beer.tx



## 2. Csvstack ##

/home/dq$ head Combine_hud.csv

## 3. Csvlook ##

/home/dq$ head Combined_hud.csv | csvlook

## 4. Csvcut ##

/home/dq$ csvcut -c 2 Combined_hud.csv | head

## 5. Csvstat ##

/home/dq$ csvstat --mean Combined_hud.csv

## 6. Csvcut | csvstat ##

/home/dq$ csvcut -c 2 Combined_hud.csv | csvstat

## 7. Csvgrep ##

/home/dq$ csvgrep -c 2 -m -9 Combined_hud.csv | head | csvlook

## 8. Filtering out problematic rows ##

/home/dq$ csvgrep -c 2 -m -9 -i Combined_hud.csv >positive_ages_only.csv




## 1. Jupyter console ##

/home/dq$ ipython

## 2. Getting help ##

/home/dq$ ipython

## 3. Persistent sessions ##

/home/dq$ ipython

## 4. Jupyter magics ##

/home/dq$ ipython

## 5. Autocompletion ##

/home/dq$ ipython

## 6. Accessing the shell ##

/home/dq$ ipython

## 7. Pasting in code ##

/home/dq$ ipython

## 8. Next steps ##

/home/dq$ ipython




## 1. Data munging ##

/home/dq$ ls -l

## 2. Data exploration ##

/home/dq$ head Hud_2013.csv

## 3. Filtering ##

/home/dq$ tail -46853 Hud_2005.csv >>combined_hud.csv

## 4. Consolidating datasets ##

/home/dq$ tail -64535 Hud_2013.csv >>combined_hud.csv

## 5. Counting ##

/home/dq$ grep "1980-1989" combined_hud.csv | wc -l