FROM v2fly/v2fly-core:latest
EXPOSE 10000
COPY config.json /etc/v2ray/config.json
CMD ["v2ray", "run", "-c", "/etc/v2ray/config.json"]
