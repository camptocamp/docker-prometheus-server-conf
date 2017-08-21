FROM alpine

ADD /prometheus.yml /

ENTRYPOINT ["/bin/cp", "/prometheus.yml", "/etc/prometheus/conf.d/default.yml"]
