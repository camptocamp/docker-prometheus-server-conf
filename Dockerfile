FROM alpine

ADD /prometheus.yml /etc/prometheus-config/
ADD /rules/*.rules /etc/prometheus-rules/

VOLUME ["/etc/prometheus-config","/etc/prometheus-rules"]

ENTRYPOINT ["/bin/true"]
