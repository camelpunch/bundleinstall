FROM        ruby:2.2.1-wheezy
ADD         . /app
WORKDIR     /app
RUN         bundle install
ENTRYPOINT  ["whoami"]
