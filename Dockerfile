FROM edib/elixir-dev:1.2
MAINTAINER Christoph Grabo <edib@markentier.com>

RUN apk --no-cache add nodejs && \
    npm update -g npm
