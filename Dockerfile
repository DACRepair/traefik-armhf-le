FROM hypriot/rpi-traefik
COPY traefik.toml /

RUN mkdir /data
RUN chmod 600 /data
VOLUME /data

EXPOSE 80 8080 443
ENTRYPOINT ["/traefik"]
