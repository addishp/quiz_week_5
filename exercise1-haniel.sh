#!/bin/bash

Echo " "

Echo "The script starts now."

ls -l $1 | cut -d ' ' -f 1 | tail --lines =+2 | uniq | wc -l