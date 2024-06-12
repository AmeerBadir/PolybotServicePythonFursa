#!/bin/bash

git checkout main
git pull main
sudo systemctl daemon-reload
sudo systemctl restart tel.service
