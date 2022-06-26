#!/bin/sh -x

test -z $VOICE && VOICE=fred

say() {
	retval=1
	while [ $retval != 0 ]; do
		/usr/bin/say $@
		retval=$?
		if [ $retval -ne 0 ]; then
			echo "Failed, will retry forever!"
			sleep 1
		fi
	done
}

for script in ./??_*.sh; do
	source $script 
done
