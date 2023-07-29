FROM liumh819/node-ngx-dev:latest
EXPOSE 3000
WORKDIR /app

ENTRYPOINT [ "node", "server.js" ]
