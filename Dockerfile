FROM ruby:2.0.0

RUN apt-get install curl \
  && curl -sL https://deb.nodesource.com/setup_12.x  | bash - \
  && apt-get install -y nodejs