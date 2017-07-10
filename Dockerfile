FROM hypriot/rpi-traefik
COPY traefik.toml /
VOLUME /data

EXPOSE 80 8080 443
ENTRYPOINT ["/traefik"]
