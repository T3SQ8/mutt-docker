FROM alpine:3.21.3

RUN apk update && apk add --no-cache mutt ttyd

EXPOSE 7681

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
