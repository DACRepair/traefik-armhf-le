FROM hypriot/rpi-traefik
COPY traefik.toml /etc/

EXPOSE 80 8080 443
ENTRYPOINT ["/traefik"]
