FROM        ruby:2.2.1-wheezy
ADD         . /app
RUN         chmod a+rwx /app
RUN         groupadd -r rubyist && useradd -r -g rubyist rubyist
USER        rubyist
WORKDIR     /app
RUN         bundle install
ENTRYPOINT  ["whoami"]
