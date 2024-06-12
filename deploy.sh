#!/bin/bash

git checkout dev
git pull https://github.com/AmeerBadir/PolybotServicePythonFursa.git dev
sudo systemctl daemon-reload
sudo systemctl restart tel.service
