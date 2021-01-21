#!/usr/bin/env ash
echo "test" > /data/output/output.txt #example output generation
#echo $(cat /config/id.txt)
chown $(cat /config/id.txt ) -R /data/output/
