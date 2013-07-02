#!/bin/bash

cd /home/disp/documents/Расписание && git add .
cd /home/disp/documents/Расписание && git commit -m "автоматический бэкап `date`"
git config --global core.gitproxy http://disp:qwerty@192.168.200.41:3128
cd /home/disp/documents/Расписание && git push origin master
