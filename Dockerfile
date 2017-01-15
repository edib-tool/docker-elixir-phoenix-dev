FROM edib/elixir-dev:1.4
MAINTAINER Christoph Grabo <edib@markentier.com>

RUN apk --no-cache upgrade && \
    apk --no-cache add nodejs && \
    npm update -g npm
