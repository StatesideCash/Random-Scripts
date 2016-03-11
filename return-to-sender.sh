#!/bin/bash
sysctl net.ipv4.ip_forward=1
iptables -t nat -A PREROUTING -s $1 -j DNAT --to-destination $1
iptables -t nat -A POSTROUTING -j MASQUERADE
