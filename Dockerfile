FROM alpine:latest

ARG GH_REPO
LABEL org.opencontainers.image.source $GH_REPO

CMD ["echo", "Hello World!"]