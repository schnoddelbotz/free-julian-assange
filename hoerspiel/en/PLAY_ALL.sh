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

# todo
# random_voice($lang) -> that.

for script in ./??_*.sh; do
	source $script 
done
