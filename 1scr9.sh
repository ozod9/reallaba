#!/bin/bash
ps -ely | sort -r -k8 | head -6 | tr -s ' ' ' '| cut -d' ' -f13
