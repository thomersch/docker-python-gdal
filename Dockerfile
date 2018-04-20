FROM python:3.6

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y libgdal-dev
