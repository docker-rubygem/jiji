FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2.8

RUN gem install jiji --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jiji"]
CMD ["--help"]
