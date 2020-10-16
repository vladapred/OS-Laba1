#!/bin/bash

if [[ "$#" != "3" ]]
then
echo "Error: We don't have enough arguments"
exit 1
fi

if (("$1" >= "$2")) && (("$1" >= "$3"))
then
echo "$1"
exit 0
fi

if (("$2" >= "$1")) && (("$2" >= "$3"))
then
echo "$2"
exit 0
fi

if (("$3" >= "$1")) && (("$3" >= "$2"))
then
echo "3"
exit 0
fi
