FROM ubuntu:jammy
#COPY ./GEM_new .
RUN apt-get update && \
    apt-get install -y gcc g++ cmake make
RUN apt-get update && \
    apt-get install -y \
    build-essential 
RUN apt-get update && \
    apt-get install -y \
    cmake 
RUN apt-get update && \
    apt-get install -y \
    wget 
RUN apt-get update && \
    apt-get install -y \
    libboost-all-dev 
RUN apt-get update && \
    apt-get install -y \
    ibeigen3-dev 
RUN apt-get update && \
    apt-get install -y \
    libfmt-dev 
RUN apt-get update && \
    apt-get install -y 
RUN rm -rf /var/lib/apt/lists/*  


