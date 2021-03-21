#!/bin/sh

ssh fredrik@192.168.1.4 rm -rf /opt/docker-data/nginx/www/buffy.fldc.se/public/openwrt/redmi-ac2100/mt7621/packages
ssh fredrik@192.168.1.4 rm -rf /opt/docker-data/nginx/www/buffy.fldc.se/public/openwrt/redmi-ac2100/mipsel_24kc/
scp -r /home/fredrik/src/openwrt-ac2100/bin/targets/ramips/mt7621/packages fredrik@192.168.1.4:/opt/docker-data/nginx/www/buffy.fldc.se/public/openwrt/redmi-ac2100/mt7621
scp -r /home/fredrik/src/openwrt-ac2100/bin/packages/mipsel_24kc fredrik@192.168.1.4:/opt/docker-data/nginx/www/buffy.fldc.se/public/openwrt/redmi-ac2100/
