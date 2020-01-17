#!/bin/bash
##########################################
#
#   add_ansible for container debian
#
##########################################
#
#   Create by Jeremie CUADRADO
#     version: 0.0.1 (17/01/2020)
#
###########################################
test -e /usr/bin/python || (apt-get -y update && apt-get install -y python3 sudo gnupg python3-apt)



