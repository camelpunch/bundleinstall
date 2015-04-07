FROM        ruby:2.2.1-wheezy
ADD         . /app
RUN         chmod a+rwx /app
WORKDIR     /app
RUN         bundle install
ENTRYPOINT  ["whoami"]
