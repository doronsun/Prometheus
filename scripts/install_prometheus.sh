#!/bin/bash
# התקנת Prometheus באופן אוטומטי

cd ~
mkdir -p prometheus
cd prometheus
wget https://github.com/prometheus/prometheus/releases/download/v2.52.0/prometheus-2.52.0.linux-amd64.tar.gz
tar -xvf prometheus-2.52.0.linux-amd64.tar.gz
