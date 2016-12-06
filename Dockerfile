FROM debian

RUN mkdir -p /usr/shared

# install depenpendencies
RUN apt-get update && apt-get install -y --no-install-recommends apt-utils
RUN apt-get install -y build-essential

# copy makefile
COPY Makefile /usr/shared

# set entry point
WORKDIR /usr/shared
ENTRYPOINT [ "make" ]
