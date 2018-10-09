FROM grafana/grafana:5.2.4

COPY provisioning /etc/grafana/provisioning
COPY dashboards /etc/grafana/dashboards
