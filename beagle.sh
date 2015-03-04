/sbin/route add default gw 192.168.7.1
echo "namserver 8.8.8.8" >> /etc/resolv.conf
ntpdate -b -s -u ie.pool.ntp.org
