#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
# Modify default Password
sed -i 's#\$1\$V4UetPzk\$CYXluq4wUazHjmCDBCqXF\.#\$1\$Ni2VoKC0\$\.3wJvdxTaV2Tgk\.5KXh7a\/#g' package/lean/default-settings/files/zzz-default-settings
