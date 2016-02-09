#!/bin/sh

docker run --rm --volume $PWD:/mnt/work -w /mnt/work wcurrie/gnuplot gnuplot $1
