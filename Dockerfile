FROM scratch

ADD /prometheus.yml /etc/prometheus-config/

VOLUME ["/etc/prometheus-config"]
