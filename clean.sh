#/bin/bash

set -e
cd `dirname $0`

if [ ! -d buildroot ]
then
	echo "Buildroot not found"
	exit 1
else
	make -C buildroot distclean
fi
