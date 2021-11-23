FROM ruby:alpine

WORKDIR /usr/src/sinatra
COPY ./ ./

RUN bundle install

CMD ["/bin/bash"]