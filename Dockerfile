FROM python:3.8.5-alpine3.11

RUN apk update \
    apk upgrade

RUN apk add make \
    openssh \
    vim \
    py-pip \
    curl

RUN curl -sSL https://raw.githubusercontent.com/sdispater/poetry/master/get-poetry.py | python

WORKDIR /usr/src/app



