FROM ubuntu:focal
LABEL maintainer="mat3x@mail.ru"
RUN apt-get update
RUN apt-get install -y g++ nano
WORKDIR /root/test/
COPY homework_mp_5.1.1.cpp . 
# RUN g++ homework_mp_5.1.1.cpp -o homework_mp_5.1.1
#  CMD ["./homework_mp_5.1.1"]
	