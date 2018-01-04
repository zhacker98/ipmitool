# ipmitool

Change pass.user and pass.new to reflect your environment IPMI User/Password 

Make sure to 'chmod 400 pass.*' once you have set those files for your environment

ARG1 = Host

ARG2 = IPMITOOL CMD

For commands with sub commands, make sure to use 'single parathesis' to group command with sub command
E.X. ./check_impi_remote.sh some.host.com 'power status'



You will need to install ipmitool to use this script

# apt-get install -y -q ipmitool
