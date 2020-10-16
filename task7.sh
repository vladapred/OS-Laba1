#!/bin/bash

grep -s -h -E -o "[[:alnum:]._-]+@[[:alnum:]._-]=(\\.[[:alpha:]]+)+" //etc/* | echo $(awk 'NR > 1{print line", "}{line=$0;}END{print $0" "}') > emails.lst
