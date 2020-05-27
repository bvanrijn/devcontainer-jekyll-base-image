FROM mcr.microsoft.com/vscode/devcontainers/base:ubuntu-18.04

RUN apt-get update && \
    apt-get install -y jekyll && \
    rm -rf /var/lib/apt/lists/*
