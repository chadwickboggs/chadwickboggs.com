#!/usr/bin/env bash

delimiter=' - '

if [[ $# == 1 ]]; then
	delimiter=$1
fi

sed -r "s/^.*${delimiter}(.*)/\1\n/"

exit $?

