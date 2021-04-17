#!/bin/bash
#
# Created by: AJ Canlas
# April 17,2021

chmod 755 /root/midterm/files/midterm
chmod -R 755 /root/midterm/files/midtermfolder
chown root:root /root/midterm/files/midterm
chown -R root:root /root/midterm/files/midtermfolder
cp -a /root/midterm/files/midterm /usr/bin
cp -ar /root/midterm/files/midtermfolder /etc/
cp -ar /root/midterm/files/instruction /etc/
cp -ar /root/midterm/files/checker /etc/
rm -rf /root/midterm
