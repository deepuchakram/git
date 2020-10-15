#!/bin/bash

# creating empty files in /tmp/test and listing them

mkdir /tmp/example3
echo Folder test is created in /tmp
cd /tmp/example2/
<<<<<<< HEAD
touch files file one file two file three file four 
=======
touch files file one file two file three file four
>>>>>>> 824e7e7cd44a67b3e5a87bafb1c77e9f40d69e7c
echo Files are created
ls -l
