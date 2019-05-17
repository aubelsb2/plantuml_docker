FROM ubuntu

RUN apt-get update && \
  apt-get install plantuml && \
  rm -rf /var/lib/apt/lists/*
