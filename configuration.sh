#!/bin/bash

# Masks are fixed /24 for IPv4 and /64 for IPv6
IPv6HOST=fd00:24::1
IPv6NET=fd00:24::
IPv4HOST=192.168.24.1
IPv4NET=192.168.24.0
DHCPv4START=192.168.24.201
DHCPv4END=192.168.24.251
SSID=raspion

#Builds Version Strings
MAJOR=1
MINOR=1
PATCH=0
#odd minor versions are Dev
if (( $MINOR % 2 )); then
    VER=$MAJOR.$MINOR.$PATCH~dev
else
    VER=$MAJOR.$MINOR.$PATCH
if
