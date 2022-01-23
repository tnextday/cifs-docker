FROM alpine:3.15

RUN set -ex; \
    apk add --no-cache cifs-utils; 