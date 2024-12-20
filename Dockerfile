FROM alpine:latest

RUN apk update && apk add \
    git \
    make \
    gcc \
    g++ \
    libc-dev \
    ruby \
    ruby-dev

RUN gem install bundler jekyll

COPY Gemfile /srv/jekyll/Gemfile
COPY Gemfile.lock /srv/jekyll/Gemfile.lock

WORKDIR /srv/jekyll

RUN bundle
