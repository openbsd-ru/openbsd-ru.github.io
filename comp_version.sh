#!/bin/sh

pprintf() {
    if [ -z $3 ]; then
        printf "%30s%12s%12s    %s\n" $1 "-----" $2 "?????"
        return	
    fi

    if [ ! "$3" == "$2" ]; then
        DIFF="https://cvsweb.openbsd.org/cgi-bin/cvsweb/www/$1.diff?r1=$2&r2=$3"
        printf "%30s%12s%12s    %s\n" $1 $2 $3 $DIFF
    else
        printf "%30s%12s%12s    %s\n" $1 $2 $3 "OK"
    fi
}

html_walk () {
    for path in "$1"/*; do
        if [[ -d $path && ! "$path" == *"ru-community"* ]]; then
            html_walk $path
        else
	    case $path in *.html)
                printf '%s\n' $path
	    esac
        fi
    done
}

if [ -z $1 ]; then
    home=.
else
    home=$1
fi

printf "%30s%12s%12s    %s\n" "FILE" "LOCAL" "UPSTREAM" "STATE"
for file in $(html_walk $home); do 
    WEB=$(curl -is https://cvsweb.openbsd.org/cgi-bin/cvsweb/www/$file?only_with_tag=HEAD);
    WEB=$(echo "$WEB"|grep 'Revision'|sed -e 's/<[^>]*>//g'|awk '{print $2}');
    GIT=$(git log --oneline $file | cut -d ' ' -f 2 | sed 's/[][]//g' | head -1)
    pprintf ${file:2} $GIT $WEB
done
