FROM armhf/alpine:latest
RUN apk add --no-cache qemu-img
ENTRYPOINT ["/usr/bin/qemu-img"]
