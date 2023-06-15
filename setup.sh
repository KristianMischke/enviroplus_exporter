#! /bin/bash

python3 -m pip install -r ./requirements.txt

sudo mkdir /usr/src/enviroplus_exporter
sudo cp ./enviroplus_exporter.py /usr/src/enviroplus_exporter

sudo cp ./enviroplus_exporter.service /etc/systemd/system

sudo systemctl daemon-reload
sudo systemctl start enviroplus_exporter
sudo systemctl enable enviroplus_exporter
