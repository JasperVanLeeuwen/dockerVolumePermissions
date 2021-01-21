#!/usr/bin/env ash
echo "test" > /data/output/output.txt #example output generation
#echo $(cat /id/id.txt)
chown $(cat /id/id.txt ) -R /data/output/
