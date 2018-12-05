FROM elastic/apm-server:6.5.1
COPY --chown=apm-server ./apm-server.yml /usr/share/apm-server/apm-server.yml
