#!/bin/bash

man bash | grep -i -o "[[:alpha:]]\{4,\}" | sort | uniq -c | sort -rn | head -3 | awk '{print $2}'
