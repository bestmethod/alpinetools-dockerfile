# Dockerfile for building apline with some tools

## Tools included
* curl
* openssh-client
* tar

## Objective
Essentially, this is just a tiny image which downloads quickly to allow for some CI/CD jobs using gitlab CI or travis CI.

## Make
```
docker build -t alpinetools:latest .
```
