# Installing

First install the pimoroni requirements on the pi:
```shell
git clone https://github.com/pimoroni/enviroplus-python
cd enviroplus-python
sudo ./install.sh
```

Then setup the prometheus exporter by:
```shell
git clone https://github.com/KristianMischke/enviroplus_exporter
cd enviroplus_exporter
sudo ./setup.sh
```


# Grafana

Install the corresponding dashboard https://grafana.com/grafana/dashboards/18987-enviropi-prometheus/ or enter ID `18987`