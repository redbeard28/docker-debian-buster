#!/bin/bash
##########################################
#
#   build-systemd for container debian
#
##########################################
#
#   Create by Jeremie CUADRADO
#     version: 0.0.1 (01/01/2020)
#
###########################################

apt-get update ;
apt-get install -y systemd
apt-get clean
rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
rm -rf /lib/systemd/system/multi-user.target.wants/*
rm -rf /etc/systemd/system/*.wants/*
rm -rf /lib/systemd/system/local-fs.target.wants/*
rm -rf /lib/systemd/system/sockets.target.wants/*udev*
rm -rf /lib/systemd/system/sockets.target.wants/*initctl*
rm -rf /lib/systemd/system/sysinit.target.wants/systemd-tmpfiles-setup*
rm -rf /lib/systemd/system/systemd-update-utmp*


