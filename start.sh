#!/bin/bash

# echo "1024 65535" > /proc/sys/net/ipv4/ip_local_port_range
# echo "3" > /proc/sys/net/ipv4/tcp_fin_timeout
# echo "1" > /proc/sys/net/ipv4/tcp_tw_recycle
# echo "0" > /proc/sys/net/ipv4/tcp_syncookies

uwsgi --ini mysite_uwsgi.ini
