FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.2.4

RUN gem install dl --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["dl"]
CMD ["--help"]
