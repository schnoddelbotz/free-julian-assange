# Not executable. To be sourced by other scripts in here.

test -z $VOICE && VOICE=Daniel

say() {
	retval=1
	while [ $retval != 0 ]; do
		/usr/bin/say $@
		retval=$?
		if [ $retval -ne 0 ]; then
			echo "Failed, will retry forever!"
			sleep 0.5
		fi
	done
}
