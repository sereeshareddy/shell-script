
#!/bin/bash
file=/etc/passwd

R="\e[31m"
G="\e[32m"
Y="\e[33m"
N="\e[0m"

if [ ! -f $file ] # ! denotes opposite
then
    echo -e "$R Source directory: $file does not exists. $N"
fi

while IFS=":" read -r username password user_id group_id user_fullname home_dir shell_path
do
    echo "username: $username"
    echo "user ID: $user_id"
    echo "User Full name: $user_fullname"
done < $file




####################################

username: root
user ID: 0
User Full name: root
username: bin
user ID: 1
User Full name: bin
username: daemon
user ID: 2
User Full name: daemon
username: adm
user ID: 3
User Full name: adm
username: lp
user ID: 4
User Full name: lp
username: sync
user ID: 5
User Full name: sync
username: shutdown
user ID: 6
User Full name: shutdown
username: halt
user ID: 7
User Full name: halt
username: mail
user ID: 8
User Full name: mail
username: operator
user ID: 11
User Full name: operator
username: games
user ID: 12
User Full name: games
username: ftp
user ID: 14
User Full name: FTP User
username: nobody
user ID: 65534
User Full name: Kernel Overflow User
username: dbus
user ID: 81
User Full name: System message bus
username: systemd-coredump
user ID: 999
User Full name: systemd Core Dumper
username: systemd-resolve
user ID: 193
User Full name: systemd Resolver
username: tss
user ID: 59
User Full name: Account used for TPM access
username: polkitd
user ID: 998
User Full name: User for polkitd
username: unbound
user ID: 997
User Full name: Unbound DNS resolver
username: rpc
user ID: 32
User Full name: Rpcbind Daemon
username: sssd
user ID: 996
User Full name: User for sssd
username: setroubleshoot
user ID: 995
User Full name:
username: rpcuser
user ID: 29
User Full name: RPC Service User
username: cockpit-ws
user ID: 994
User Full name: User for cockpit web service
username: cockpit-wsinstance
user ID: 993
User Full name: User for cockpit-ws instances
username: chrony
user ID: 992
User Full name:
username: sshd
user ID: 74
User Full name: Privilege-separated SSH
username: centos
user ID: 1000
User Full name: Cloud User
###########################################################