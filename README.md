# Docker based CentOS web development environment #
A simple git repo to play around with dockerfiles and docker compose to automate the process of creating development environments.

# Setup / Installation #
## Dependencies ##
TIDOCK depends on:
* docker
* docker-compose
* git

```bash
sudo apt install docker docker-compose git
```

## Installation ##
Download and install tibox by running:
```bash
cd ~/opt
git clone git@github.com:mEsUsah/tidock.git
ln -s /opt/tidock/tidock /bin/
```

# Using TIDOCK #
## Build image ##
```bash
tidock build
```

## Create containers ##
Initialisation is done by running the create script
```bash
tidock create
```

## Start/Stop ##
Start containers

```bash
tidock start
```
Stop containers

```bash
tidock stop
```

## Update ##
When the docker-compose file is changed all containers must be deleted and bebuilt to apply changes.

```bash
tidock rebuild
```
