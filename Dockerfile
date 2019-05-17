FROM ubuntu

RUN apt-get update && \
  apt-get install -y plantuml && \
  rm -rf /var/lib/apt/lists/*
