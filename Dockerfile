FROM haproxy:1.5

EXPOSE 26865
EXPOSE 8926
EXPOSE 999

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
