FROM alpine

ADD /prometheus.yml /

ENTRYPOINT ["/bin/mkdir", "-p", "/etc/prometheus/conf.d/"]
CMD ["/bin/cp", "/prometheus.yml", "/etc/prometheus/conf.d/default.yml"]
