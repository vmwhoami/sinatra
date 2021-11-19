FROM ruby:alpine

WORKDIR /Sinatra
COPY . /Sinatra

RUN bundle install

EXPOSE 4567

CMD ["/bin/bash"]