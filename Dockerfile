FROM edib/elixir-dev:1.3
MAINTAINER Christoph Grabo <edib@markentier.com>

RUN apk --no-cache add nodejs && \
    npm update -g npm
