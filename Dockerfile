FROM ruby:2.4.0-alpine

RUN apk add --update git && gem install -N github-nippou

ENTRYPOINT ["github-nippou"]
