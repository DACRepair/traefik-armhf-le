FROM hypriot/rpi-traefik
COPY traefik.toml /

VOLUME /data
CMD "chmod 600 /data"

EXPOSE 80 8080 443
ENTRYPOINT ["/traefik"]
