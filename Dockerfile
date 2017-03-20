FROM alpine

ADD /prometheus.yml /etc/prometheus-config/

VOLUME ["/etc/prometheus-config"]

ENTRYPOINT ["/bin/true"]
