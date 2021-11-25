FROM node:lts-alpine
ENV CHOKIDAR_USEPOLLING=true
WORKDIR /app
COPY package.json /app/package.json
RUN npm install
RUN npm install @vue/cli -g