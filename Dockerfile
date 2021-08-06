FROM portainer/portainer-ce:2.6.2

HEALTHCHECK CMD [ "portainer --healthcheck" ]