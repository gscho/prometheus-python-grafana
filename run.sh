docker run -d -p 9090:9090 \
-v ~/Workspace/prometheus-python-grafana/prometheus/config/prometheus.yml:/etc/prometheus/prometheus.yml \
prom/prometheus \
--config.file=/etc/prometheus/prometheus.yml \
--storage.tsdb.path=/prometheus
