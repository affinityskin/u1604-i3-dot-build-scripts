#!/bin/bash
#
# i3 profile Setup Script
#
# Distribution: Ubuntu Server 15.10
#
# Author:	loki
echo "Installing Build Packages"
apt-get install -y \
	build-essential \
	bash-completion \
	automake \
	autogen \
	autoconf \
	pkg-config \
	cmake
exit
