FROM debian:wheezy

RUN apt-get update && apt-get install -y cowsay fortune
