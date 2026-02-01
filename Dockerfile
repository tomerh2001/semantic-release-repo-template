FROM node:alpine

ARG GH_REPO
ARG RELEASE_NOTES

COPY dist /app/dist
COPY package.json /app/package.json
COPY README.md /app/README.md
COPY CHANGELOG.md /app/CHANGELOG.md

WORKDIR /app
CMD ["node", "dist/index.js"]