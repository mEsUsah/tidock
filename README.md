# TiDock - web development environment #
A simple script to manage docker based web development environments

# Setup / Installation #
## Dependencies ##
TiDock depends on:
* docker
* docker-compose
* git

```bash
sudo apt install docker docker-compose git
```

## Installation ##
Download and install TiDock by running:
```bash
cd /opt
sudo mkdir tidock
sudo chmod $USER:$USER tidock
cd tidock
git clone git@github.com:mEsUsah/tidock.git .
ln -s /opt/tidock/tidock /bin/
```

# Using TiDock #
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
