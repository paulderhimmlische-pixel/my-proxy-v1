FROM alpine:latest
RUN apk add --no-cache v2ray
COPY config.json /etc/v2ray/config.json
# Render требует, чтобы сервис слушал порт, который он дает (обычно 10000)
CMD ["v2ray", "run", "-c", "/etc/v2ray/config.json"]
