#!/bin/bash

DATE=`which date`

CURRENTDATE=`$DATE +"%Y-%m-%d - %H:%M:%S"`

git add $1
git commit -m "$CURRENTDATE - Updating $1 files. "
git push -u origin main
