FROM node:19-alpine3.16

COPY package.json ./
RUN npm install
COPY src src
ARG tag=main
LABEL application_name="frontend"
LABEL description="Frontend for Meridian"
LABEL owner="meridian-demo"
LABEL source_uri="https://github.com/meridian-demo/frontend"
EXPOSE 80
ENTRYPOINT ["node", "src/index.js"]
