FROM node:22.9.0-slim

USER node

WORKDIR /home/node/app

CMD [ "tail". "f", "/dev/null" ]