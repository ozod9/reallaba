#!/bin/bash
echo 'Процессов пользователя'
whoami
ps axu | grep $USER | wc -l| cut -d ' ' -f1
echo 'Процессов пользователя root'
ps axu | grep root | wc -l| cut -d ' ' -f1
