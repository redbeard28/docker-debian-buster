# Debian buster docker image for testing purpose


This image is used in addition of [molecule framework](https://molecule.readthedocs.io/en/stable/). 
This image contain systemd.


# Howto use it
 1. Install docker
 2. docker pull redbeard28/debian:TAG

# TAG
https://hub.docker.com/repository/docker/redbeard28/debian/tags

Differents TAGS exist:
  * redbeard28/debian:**buster** (simple image with basic install)
  * redbeard28/debian:**buster-python3** (basic image + python3 installed)
  * redbeard28/debian:**buster-basetools** (python3 image + multiple packages from https://github.com/redbeard28.ansible-role-basetools)

# Tested on
This image have been tested on the following hosts docker daemon install
  - centos7 **in progress...**
  - debian 9 **in progress...**
  - debian buster desktop => OK
  - MacOS Mojave **in progress...**

## Getting Started

Two methods:
  * use Dockerfile
  * use packer
  
### Packer Method - Prerequisities

Install packer on your machine.

Clone this repo and get the job done !
https://github.com/redbeard28/playbook-packer.git

###  Packer Method - Action
```bash
packer validate debian_buster.json
```
```bash
packer build debian_buster.json
```

In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started) (not tested yet)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

## Find Us

* [GitHub](https://github.com/redbeard28/docker-debian-buster.git)
* [redbeard-consulting](https://redbeard-consulting.fr)

## Souces docs

 * [Molecule](https://molecule.readthedocs.io/en/stable/configuration.html)
 * [Centos Docker Hub](https://hub.docker.com)


## Authors

**Jérémie CUADRADO** - *redbeard28*


## License

This project is licensed under the GPLv3 License - see the [LICENSE.md](https://www.gnu.org/licenses/gpl-3.0.html) file for details.
