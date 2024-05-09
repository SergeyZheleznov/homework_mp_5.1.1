FROM ubuntu:focal
LABEL maintainer="mat3x@mail.ru"
RUN apt-get update
RUN apt-get install -y g++ nano
WORKDIR /root/test/
COPY hello_world.cpp . 
# RUN g++ hello_world.cpp -o hello_world
#  CMD ["./hello_world"]
	