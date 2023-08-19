shopt -s extglob
rm -rfv !(README.md|diy1.sh)
shopt -u extglob
git clone https://github.com/fw876/helloworld
git clone https://github.com/xiaorouji/openwrt-passwall
svn export https://github.com/xiaorouji/openwrt-passwall/branches/luci/luci-app-passwall
git clone https://github.com/xiaorouji/openwrt-passwall2
git clone https://github.com/sirpdboy/luci-app-advanced


https://github.com/kiddin9/my-packages && mvdir my-packages

        git_clone https://github.com/kiddin9/luci-app-baidupcs-web
        git_clone https://github.com/Lienol/openwrt-package liep
        git_clone https://github.com/riverscn/openwrt-iptvhelper && mvdir openwrt-iptvhelper
        git_clone https://github.com/peter-tank/luci-app-autorepeater
        git_clone https://github.com/jerrykuku/luci-app-go-aliyundrive-webdav        
        git_clone https://github.com/messense/aliyundrive-webdav aliyundrive && mv -n aliyundrive/openwrt/* ./ ; rm -rf aliyundrive        
        git_clone https://github.com/messense/aliyundrive-fuse aliyundrive && mv -n aliyundrive/openwrt/* ./;rm -rf aliyundrive       
        git_clone https://github.com/peter-tank/luci-app-fullconenat
        git_clone https://github.com/tty228/luci-app-wechatpush        
        git_clone https://github.com/Ausaci/luci-app-nat6-helper       
        git_clone https://github.com/Diciya/luci-app-broadbandacc       
        git_sparse_clone master "https://github.com/coolsnowwolf/packages" "leanpkg" net/miniupnpd net/mwan3 net/baidupcs-web net/go-aliyundrive-webdav
        net/qBittorrent-static net/dnsforwarder

        git_sparse_clone openwrt-23.05 "https://github.com/openwrt/luci" "opluci" applications/luci-app-ddns applications/luci-app-opkg applications/luci-app-firewall applications/luci-app-samba4 applications/luci-app-watchcat applications/luci-app-upnp
        
        git_sparse_clone openwrt-23.05 "https://github.com/immortalwrt/packages" "immpkgs" net/mwol net/n2n net/dae \
        net/sub-web net/dnsproxy net/haproxy net/v2raya net/cdnspeedtest net/keepalived net/microsocks \
        net/go-nats net/go-wol net/simple-torrent net/bitsrunlogin-go net/transfer net/cloudreve net/daed \
        net/subconverter net/ngrokc net/oscam net/njitclient net/scutclient net/gost net/gowebdav net/qBittorrent-Enhanced-Edition \
        admin/btop libs/jpcre2 libs/wxbase libs/rapidjson libs/libcron libs/quickjspp libs/toml11 libs/libtorrent-rasterbar \
        libs/libdouble-conversion libs/qt6base libs/cxxopts libs/jpcre2 libs/alac \
        utils/qt6tools utils/cpulimit utils/filebrowser utils/cups utils/cups-bjnp utils/joker net/udp2raw net/msd_lite \
        multimedia/you-get multimedia/lux multimedia/ykdl multimedia/gallery-dl devel/go-rice admin/gotop
       
        git_sparse_clone openwrt-23.05 "https://github.com/immortalwrt/immortalwrt" "immortal" package/emortal/autocore package/emortal/automount \
        package/network/utils/fullconenat package/network/utils/fullconenat-nft package/network/utils/nftables
      

rm -rf ./*/.git
git rm -r --cache *
