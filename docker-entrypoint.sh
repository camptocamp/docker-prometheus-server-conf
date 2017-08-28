#!/bin/sh -xe

if ! [ -f /etc/prometheus/prometheus.yml ]; then
  cp -f /prometheus.yml /etc/prometheus/prometheus.yml
fi

/bin/mkdir -p /etc/prometheus/conf.d/

exec "$@"
