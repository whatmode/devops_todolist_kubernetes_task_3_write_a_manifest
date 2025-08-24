FROM ubuntu:latest
LABEL authors="whatmode"

ENTRYPOINT ["top", "-b"]