#!/bin/bash

cd /opt
sudo mkdir tidock
sudo chmod $USER:$USER tidock
cd tidock
git clone git@github.com:mEsUsah/tidock.git .
ln -s /opt/tidock/tidock /bin/
