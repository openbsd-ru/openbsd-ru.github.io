#!/bin/bash
#
# Author: Andrey Paskal https://gist.github.com/app
#
# Have to be run in git project root folder
RU_ARRAY=($(find .|grep html$|sed s/"^.*\/"//|sort |uniq -u| sed 's/ /\n/g'))
for FILE in "${RU_ARRAY[@]}"
do
  grep -Rn "$FILE" ./*|grep -v canonical|grep openbsd.org
done
