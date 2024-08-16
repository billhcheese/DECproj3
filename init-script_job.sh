#!/bin/bash
sudo rm -rf /var/cache/apt/* /var/lib/apt/lists/*
sudo apt-get update
sudo apt-get install libkrb5-dev -y

pip install requests==2.31.0
pip install geopandas
pip install arcgis
