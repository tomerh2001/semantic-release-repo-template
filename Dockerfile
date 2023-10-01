FROM alpine:latest

ARG GH_REPO
ARG RELEASE_NOTES

LABEL org.opencontainers.image.source $GH_REPO
LABEL org.opencontainers.image.description $RELEASE_NOTES

CMD ["echo", "Hello World!"]