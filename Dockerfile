FROM node:slim

WORKDIR /usr/src/app

RUN npm install --global getpapers

#CMD ["getpapers", "--help"]

#CMD ["getpapers", "-o", "/results", "--query", "'c4 photosynthesis flaveria'"]
