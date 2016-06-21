FROM sameersbn/mysql:latest
MAINTAINER jesus.peralesmr@uanl.edu.mx
RUN apt-get install -y wget
RUN apt-get update
RUN apt-get install -y software-properties-common python-software-properties
RUN add-apt-repository ppa:iconnor/zoneminder
RUN apt-get install -y zoneminder
EXPOSE 8080
CMD ls
