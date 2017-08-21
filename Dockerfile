FROM alpine

ADD /prometheus.yml /
COPY /docker-entrypoint.sh /

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["/bin/cp", "/prometheus.yml", "/etc/prometheus/conf.d/default.yml"]
