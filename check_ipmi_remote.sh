#! /bin/bash

######
#
#	A Script to utilize ipmitool remotely
#
#	Written by Joel E White - 2018
#
######

# VAR
User=$(cat pass.user)
Pass=$(cat pass.new)

# PRE


# MAIN

ipmitool -I lanplus -H $1 -U ${User} -A PASSWORD -P ${Pass} $2
