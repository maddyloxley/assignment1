#!/bin/bash

for item in $1/* #for item in the first variable after the script 
do 
if [ -f "$item " ] #check if it's a file
  then 
      FILECOUNT=$[$FILECOUNT+1] #if it's a file then do a file count 
  elif [ -d "$item" ] #check if it's a directory 
     then 
     DIRCOUNT=$[$DIRCOUNT+1] #if it's a directory do a directory count 
   
fi 
done 

echo "File count: " $FILECOUNT
echo "Directory count: " $DIRCOUNT 

exit 0 
  
       
    






