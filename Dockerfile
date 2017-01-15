FROM edib/elixir-dev:1.4
MAINTAINER Christoph Grabo <edib@markentier.com>

# node + npm
RUN apk --no-cache upgrade && \
    apk --no-cache add nodejs && \
    npm update -g npm

# yarn
RUN cd /opt && \
    mkdir /opt/yarn && \
    wget https://yarnpkg.com/latest.tar.gz && \
    tar zvxf latest.tar.gz -C /opt/yarn --strip 1 && \
    rm -rf latest.tar.gz

ENV PATH "/opt/yarn/bin:${PATH}"
