FROM alpine:latest
LABEL MAINTAINER="https://github.com/OFFICIALcybersatyam27/MR.KARKEN.git"
WORKDIR /MR.KARKEN/
ADD . /MR.KARKEN
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./KARKEN.sh"
