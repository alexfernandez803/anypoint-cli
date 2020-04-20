FROM node:stretch

ENV ANYPOINT_CLI_VERSION=3.3.0

RUN echo "# Installing anypoint-cli"
RUN npm install -g anypoint-cli@${ANYPOINT_CLI_VERSION}