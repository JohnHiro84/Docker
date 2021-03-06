FROM node:10.15.3-alpine

WORKDIR /app

COPY server.js /app
EXPOSE 8000
CMD ['node', 'server.js']
