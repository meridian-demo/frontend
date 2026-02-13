FROM node

COPY package.json ./
RUN npm install
COPY src src
ARG tag=main
EXPOSE 80
ENTRYPOINT ["node", "src/index.js"]