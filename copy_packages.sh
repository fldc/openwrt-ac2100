#!/bin/sh

ssh fredrik@192.168.1.4 rm -rf /opt/docker-data/nginx/www/buffy.fldc.se/public/openwrt/redmi-ac2100/mt7621/packages
ssh fredrik@192.168.1.4 rm -rf /opt/docker-data/nginx/www/buffy.fldc.se/public/openwrt/redmi-ac2100/mipsel_24kc/
scp -r /home/fredrik/src/openwrt/bin/targets/ramips/mt7621/packages fredrik@192.168.1.4:/opt/docker-data/nginx/www/buffy.fldc.se/public/openwrt/redmi-ac2100/mt7621
scp -r /home/fredrik/src/openwrt/bin/packages/mipsel_24kc fredrik@192.168.1.4:/opt/docker-data/nginx/www/buffy.fldc.se/public/openwrt/redmi-ac2100/
