#!/bin/bash

# Transforms the date format of the time stamp from dd.mm.yyyy to yyyy-mm-dd
# Use stdin and stdout for streams

sed -E 's/^([[:digit:]]+).([[:digit:]]+).([[:digit:]]+)/\3-\2-\1/'
