#!/bin/bash
grep -n -m"$3" "$1" "$2" | sort -k2
