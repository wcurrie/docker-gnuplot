FROM debian:jessie

RUN apt-get update -y
RUN apt-get install -y gnuplot
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/usr/bin/gnuplot"]
