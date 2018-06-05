FROM alpine:3.7

LABEL maintainer="zato <tato.zimmermann@gmail.com>"

RUN apk add --update \
    transmission-daemon \
    && rm -rf /var/cache/apk/*