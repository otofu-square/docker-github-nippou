FROM ruby:2.4.0-alpine
LABEL maintainer "yukiyakonkon1024@gmail.com"

RUN apk add --update git && \
    gem install -N github-nippou

ENTRYPOINT ["github-nippou"]
