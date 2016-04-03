FROM debian:wheezy

MAINTAINER Fabrizio Sabatini <fabrizio.sabatini.it@gmail.com>
RUN apt-get update && apt-get install -y cowsay fortune
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
