FROM alpine:latest

ARG SOURCE_LABEL
LABEL org.opencontainers.image.source=$SOURCE_LABEL

CMD ["echo", "Hello World!"]