FROM alpine

ADD /prometheus.yml /

VOLUME ["/etc/prometheus"]

ENTRYPOINT ["/bin/cp", "/prometheus.yml", "/etc/prometheus/conf.d/default.yml"]
