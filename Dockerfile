FROM nginx:latest

LABEL org.label-schema.schema-version="1.24.0"

LABEL org.label-schema.name="my-image-1"

MAINTAINER Meghana

RUN apt-get update

CMD [ "echo", "this is my first docker image-1" ]

