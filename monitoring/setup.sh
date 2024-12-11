#!/bin/bash

echo "Installing Prometheus..."
sudo apt update
sudo apt install -y prometheus

echo "Installing Alertmanager...."
sudo apt install -y alertmanager

echo "Installing Node Exporter..."
sudo apt install -y prometheus-node-exporter

echo "Copying configuration files........"
cp prometheus/prometheus.yml /etc/prometheus/
cp alertmanager/alertmanager.yml /etc/alertmanager/
cp alert.rules.yml /etc/prometheus/

echo "Restarting services......"
sudo systemctl restart prometheus
sudo systemctl restart alertmanager
sudo systemctl restart prometheus-node-exporter

echo "Tool config Setup complete!"
