#!/usr/bin/env bash
echo "test" > /data/output/output.txt #example output generation
echo $(cat id.txt)
chown $(cat id.txt ) -R /data/output/
