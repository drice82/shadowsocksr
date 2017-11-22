#!/bin/bash

chmod +x *.sh
chmod +x shadowsocks/*.sh
cp -n apiconfig.py userapiconfig.py
cp -n ssuser-config.json user-config.json
cp -n mysql.json usermysql.json

