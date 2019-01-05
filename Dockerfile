FROM nginx:alpine

RUN apk update
RUN apk add bash
RUN apk add vim

