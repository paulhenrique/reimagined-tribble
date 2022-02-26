FROM node

WORKDIR /app

COPY . /app

ENV YARN_CACHE_FOLDER=/usr/local/yarn-cache
VOLUME ./yarn-cache

RUN yarn install --silent

CMD yarn dev

EXPOSE 3000