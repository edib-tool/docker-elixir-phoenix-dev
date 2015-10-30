FROM edib/elixir-dev:1.1.1
MAINTAINER Christoph Grabo <edib@markentier.com>

RUN apk --update add nodejs && \
    rm -rf /var/cache/apk/* && \
    npm update -g npm
