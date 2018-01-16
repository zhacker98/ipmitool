#! /bin/bash

######
#
#	A Script to utilize ipmitool remotely
#
#	Written by Joel E White - 2018
#
######

# VAR
echo 'ENTER PASSWORD'
read -s passWorD

User=$(ccrypt -K ${passWorD} -c pass.user.cpt)
Pass=$(ccrypt -K ${passWorD} -c pass.new.cpt)

# PRE


# MAIN

ipmitool -I lanplus -H $1 -U ${User} -A PASSWORD -P ${Pass} $2
