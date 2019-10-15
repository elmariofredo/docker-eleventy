FROM node:alpine
RUN npm install -g @11ty/eleventy@0.9.0

WORKDIR /usr/src

CMD eleventy
