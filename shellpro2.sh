#! /bin/bash
echo OS details:$(lsb_release -a)
echo Available shells:$(cat /etc/shells)
echo Mouse settings:$(xinput --list --short)
echo CPU information:$(lscpu)
echo Memory information:$(free -m)
echo Hard disk information:$(sudo dmidecode -t memory)
