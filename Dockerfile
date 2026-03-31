FROM ubuntu:24.04

RUN apt-get update && apt-get install -y \
    ruby \
    ruby-bundler \
    ruby-dev \
    build-essential \
    tzdata

ADD . /app
WORKDIR /app

RUN bundle install

CMD bundle exec jekyll serve --host 0.0.0.0 --port 4000
