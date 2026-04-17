FROM ghcr.io/getpropro/v2ray:latest
EXPOSE 10000
CMD ["v2ray", "run", "-config", "/etc/v2ray/config.json"]
