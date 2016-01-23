FROM edib/elixir-dev:1.2
MAINTAINER Christoph Grabo <edib@markentier.com>

RUN apk --update add nodejs && \
    rm -rf /var/cache/apk/* && \
    npm update -g npm
