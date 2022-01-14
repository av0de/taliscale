FROM ghcr.io/tailscale/tailscale:latest
COPY run.sh /run.sh
CMD "/run.sh"