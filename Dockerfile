FROM alpine:3.15

RUN apk add --update cifs-utils -y \
    && rm -rf /var/cache/apk/*