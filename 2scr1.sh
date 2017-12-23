#!/bin/bash
wc -l /tmp/run.log | cut -d' ' -f1 >&2
date >> /tmp/run.log
echo "Hello"
