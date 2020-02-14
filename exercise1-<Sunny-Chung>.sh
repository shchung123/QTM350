#!/bin/bash
directory=${1?Error: no directory path given}
cd $1
ls -l | cut -c 1-11 | uniq | tail -7 | sort -u | wc -l