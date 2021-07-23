FROM node:14.17.3

ADD . /code

RUN yarn spicy generate
