#!/bin/bash
i=0
for v in "$@" "$*"; do i=$(($i+1)); done
echo $i

