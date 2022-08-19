#!/bin/sh

FILES=( "$@" )

for FILE in ${FILES[@]}; do
	if [[ -L "$FILE" ]] # skip symlinks
	then
		continue
	fi
	sed -i 's/[[:blank:]]*$//' "$FILE"
done
