#!/bin/bash

## Whonix /home/user/.bashrc

## Using /home/user/.bashrc because there is no /etc/bashrc.d (or similar).
## Editing /etc/bash.bashrc could cause conflicts when it gets updated by
## the bash maintainer.
## http://bugs.debian.org/cgi-bin/bugreport.cgi?bug=675008

## If not running interactively, don't do anything.
if [ -z "$PS1" ]; then
   return
fi

echo "`cat /etc/motd`"

## End of Whonix /home/user/.bashrc