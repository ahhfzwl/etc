apt update && apt install -y wget curl vim
mkdir /root/sing-box-warp/ && cd /root/sing-box-warp/
wget -O /root/sing-box-warp/sing-box https://ahzwl.tk/sing-box/sing-box
wget -O /root/sing-box-warp/config.json https://ahzwl.tk/sing-box/config.json
wget -O /etc/systemd/system/sing-box-warp.service https://ahzwl.tk/sing-box/sing-box-warp.service
chmod +x /root/sing-box-warp/sing-box
systemctl restart sing-box-warp # 重启服务
systemctl enable sing-box-warp # 开机启动