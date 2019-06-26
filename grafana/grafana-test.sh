docker run -p 3000:3000 --name=grafana -v ~/container_data/grafana:/var/lib/grafana -e "GF_INSTALL_PLUGINS=grafana-clock-panel,grafana-simple-json-datasource" grafana/grafana
