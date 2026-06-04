FROM ghcr.io/xtls/xray-core:latest
COPY config.json /usr/local/etc/xray/config.json
CMD ["xray", "-config", "/usr/local/etc/xray/config.json"]
