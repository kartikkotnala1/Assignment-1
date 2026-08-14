#!/bin/bash

case $1 in

addDir)
    mkdir $2/$3
;;

deleteDir)
    rmdir $2/$3
;;

listAll)
    ls -la $2
;;

listFiles)
    ls -p $2 | grep -v /
;;

listDirs)
    ls -d $2/*/
;;

addFile)
    if [ -z "$4" ]
    then
        touch $2/$3
    else
        echo "$4" > $2/$3
    fi
;;
addContentToFile)
    echo "$4" >> $2/$3
;;

addContentToFileBegining)
    cat <(echo "$4") $2/$3 > temp
    mv temp $2/$3
;;

showFileBeginingContent)
    head -n $4 $2/$3
;;

showFileEndContent)
    tail -n $4 $2/$3
;;

showFileContentAtLine)
    head -n $4 $2/$3 | tail -1
;;

showFileContentForLineRange)
    head -n $5 $2/$3 | tail -n $(($5-$4+1))
;;

moveFile)
    mv $2 $3
;;

copyFile)
    cp $2 $3
;;

clearFileContent)
    > $2/$3
;;
deleteFile)
    rm $2/$3
;;
esac
