FROM hypriot/rpi-alpine-scratch:v3.2

RUN apk update && \
apk upgrade && \
apk add bash && \
rm -rf /var/cache/apk/*