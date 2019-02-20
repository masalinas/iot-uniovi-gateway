# https://hub.docker.com/r/nodered/node-red-docker/
FROM nodered/node-red-docker:slim

ENV NODE_ENV=production
ENV PORT=1880

COPY package.json package.json

RUN npm install --production

COPY settings.js settings.js
COPY --chown=node-red:node-red .node-red .node-red

CMD ["npm", "start"]