FROM alpine:latest

ARG SOURCE_LABEL
LABEL org.opencontainers.image.source $GH_REPO

CMD ["echo", "Hello World!"]