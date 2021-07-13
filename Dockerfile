FROM portainer/portainer-ce:2.6.1

HEALTHCHECK CMD wget http://localhost:9000 --no-check-certificate -q -O - > /dev/null 2>&1 || exit 1