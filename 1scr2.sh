#!/bin/bash
find ~ -maxdepth 1 -name '*.txt' |wc -l| cut -f1 -d' '
