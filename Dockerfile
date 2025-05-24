# Base image
FROM lscr.io/linuxserver/emulatorjs:latest

# Environment variables
ENV PUID=1000
ENV PGID=1000
ENV TZ=Etc/UTC
ENV SUBFOLDER=/

# Expose ports
EXPOSE 3000
EXPOSE 80
EXPOSE 4001

# Define volume mappings (documentation purposes)
VOLUME /config
VOLUME /data

# Note: restart: unless-stopped is a runtime flag, not set in Dockerfile
# Kasm should be configured to handle this.

# Default command (inherited from base image, but can be overridden if needed)
# CMD ["/init"]
