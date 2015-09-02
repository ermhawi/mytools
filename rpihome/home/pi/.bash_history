ps -ef | grep ssh
sudo shutdown
sudo shutdown -f
sudo shutdown 0
sudo apt-get update
sudo apt-get upgrade 
reboot
sudo reboot
bash
apt-get install apache2
sudo apt-get install owfs
more /etc/owfs.conf 
sudo bash
sudo service dhcp restart
sudo service list
sudo service
sudo service --status-all
sudo service --status-all | grep dhcp
sudo vi /etc/dhcp3/dhclient.conf 
sudo vi /etc/dhcp/dhclient.conf 
sudo init 6
more /etc/dhcp/dhclient.conf 
ssh hakan@ashlyn
more /etc/dhcp3/dhclient.conf 
sudo vi /etc/dhcp/dhclient.conf 
sudo init 6
sudo apt-get update
sudo apt-get upgrade 
bash
sudo dpkg-reconfigure tzdata
sudo dpkg-reconfigure tzdata
locale
ls
ls -la
mkdir bin
cd bin
e 
emacs
sudo apt-get install emacs
gedit /etc/owfs.conf 
emacs /etc/owfs.conf 
sudo emacs /etc/owfs.conf 
man owfs.conf 
/usr/bin/owserver -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid --foreground --error_level=4
/usr/bin/owserver -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid --foreground --error_level=4
sudo /usr/bin/owserver -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid --foreground --error_level=4
sudo /usr/bin/owserver -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid --foreground --error_level=4
sudo /usr/bin/owserver -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid --foreground --error_level=4
/usr/bin/owhttpd -d /dev/ttyUSB0 -p 4444 --pid-file /var/run/owfs/owhttpd.pid --foreground --error_level=4
ps -ef | grep ow
man owfs.conf 
/etc/init.d/owserver restart
ps -ef | grep ow
/etc/init.d/owserver stop
ps -ef | grep ow
ps -ef | grep ow
ps -ef | grep ow
/usr/bin/owserver -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid --foreground --error_level=4
ps -ef | grep ow
strace /usr/bin/owserver -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid --foreground --error_level=4
/usr/bin/owserver -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid --foreground --error_level=4
ps -ef | grep ow
ps -ef | grep ow
man owfs.conf 
man owfs
bash
bash
sudo emacs /etc/owfs.conf 
sudo su -
bash
more /mnt/1wire/
ls -la /mnt/1wire/
owfs
sudo su -
ps -ef | grep ow
bash
sudo bash
ps -ef | grep ow
more /mnt/1wire/10.27664E000800/temperature 
bash
sudo su -
bash
ls
cd bin
ls
more /mnt/1wire/10.27664E000800/temperature 
vi temp1.sh
vi temp1.sh
chmod 755 temp1.sh 
./temp1.sh 
vi temp1.sh
pwd
ls
cp temp1.sh temp2.sh 
cat /mnt/1wire/28.B3F5DE030000/temperature
vi temp2.sh 
ls
./temp1.sh 
./temp2.sh 
dccccd
exir
exit
exit
cd bin
ls
cp temp1.sh temp_kamin.sh
vi temp_kamin.sh 
cd bin
vi temp_kamin.sh 
ls -la
./temp_kamin.sh 
cd /var/www/cacti/
ls
ls -la
sudo mkdir export
sudo chowm www-data:root export
sudo chown www-data:root export
ls -ltr
bash
cat /mnt/1wire/1D.9B8B0F000000/counters.B 
cat /mnt/1wire/1D.9B8B0F000000/counters.B 
cd bin
ls
cp temp1.sh cnt_elforbrukning.sh
mv cnt_elforbrukning.sh count_elforbrukning.sh 
ls
vi count_elforbrukning.sh 
count_elforbrukning.sh 
/home/pi/bin/count_elforbrukning.sh
tail -F /var/www/cacti/log/cacti.log
tail -F /var/www/cacti/log/cacti.log
/usr/bin/rrdtool create /var/www/cacti/rra/temp1_8.rrd --step 300  DS:temp1:GAUGE:600:U:U RRA:AVERAGE:0.5:1:500 RRA:AVERAGE:0.5:1:600 RRA:AVERAGE:0.5:6:700 RRA:AVERAGE:0.5:24:775 RRA:AVERAGE:0.5:288:797 RRA:MAX:0.5:1:500 RRA:MAX:0.5:1:600 RRA:MAX:0.5:6:700 RRA:MAX:0.5:24:775 RRA:MAX:0.5:288:797 
sudo su -
sudo apt-get update
sudo apt-get upgrade 
bash
d
bash
cd bin
ls -la
cp temp_kamin.sh temp_utomhus.hs
mv temp_utomhus.hs temp_utomhus.sh
vi temp_utomhus.sh 
ls
cat *
vi temp_utomhus.sh 
ls -la
temp_utomhus.sh 
temp_utomhus.sh 
sudo apt-get update
sudo apt-get upgrade 
sudo init 6
bash
temp_utomhus.sh 
temp_utomhus.sh 
temp_utomhus.sh 
temp_utomhus.sh 
cd /var/www/
ls
ls -la
vi temp.php
more index.html 
sudo vi temp.php
/home/pi/bin/temp_utomhus.sh 
sudo vi temp.php
sudo vi temp.php
top
uptime
ls
more bin
more bin/temp_utomhus.sh 
uptime
uptime
sudo apt-get update 
sudo apt-get upgrade
sudo apt-get update 
sudo apt-get upgrade 
sudo reboot
bash
sudo apt-get update 
sudo apt-get upgrade 
s
ls
pwd
ls -la
ls bin
sudo a2enmod dav_fs
sudo a2enmod auth_digest
sudo mkdir -p /var/www/web1/web
sudo chown www-data /var/www/web1/web
sudo nano /etc/apache2/sites-available/default
/etc/init.d/apache2 reload
sudo /etc/init.d/apache2 reload
htpasswd -c /var/www/web1/passwd.dav
htpasswd -c /var/www/web1/passwd.dav hakan
sudo htpasswd -c /var/www/web1/passwd.dav hakan
chown root:www-data /var/www/web1/passwd.dav
sudo chown root:www-data /var/www/web1/passwd.dav
sudo chmod 640 /var/www/web1/passwd.dav
sudo /etc/init.d/apache2 reload
ls -la /var/www/web1/web/
sudo htpasswd /var/www/web1/passwd.dav hemma\\hakan
sudo /etc/init.d/apache2 reload
sudo htpasswd /var/www/web1/passwd.dav 192.168.1.197\\hakan
sudo /etc/init.d/apache2 reload
sudo htpasswd /var/www/web1/passwd.dav 192.168.1.204\\hakan
sudo /etc/init.d/apache2 reload
more /etc/apache2/sites-available/default
tail -F /var/log/apache2/access.log
tail -F /var/log/apache2/error.log
nslookup
sudo apt-get install nslookup
ls
history
more /var/www/web1/passwd.dav
sudo more /var/www/web1/passwd.dav
sudo nano /etc/apache2/sites-available/default
sudo /etc/init.d/apache2 reload
sudo nano /etc/apache2/sites-available/default
sudo more /var/www/web1/passwd.dav
sudo nano /etc/apache2/sites-available/default
sudo /etc/init.d/apache2 reload
sudo nano /etc/apache2/sites-available/default
fg
sudo /etc/init.d/apache2 reload
sudo htdigest /var/www/web1/passwd.dav webdav hakan
sudo /etc/init.d/apache2 reload
df -k
ssh hakan@ashlyn
nslookup ashlyn
nmap
histor
history 
cd bin
ls
./temp_utomhus.sh 

vi ./temp_utomhus.sh 
./temp_utomhus.sh 
vi ./temp_utomhus.sh 
./temp_utomhus.sh 
vi ./temp_utomhus.sh 
./temp_utomhus.sh 
bc
sudo apt-get install bc
./temp_utomhus.sh 
more temp_utomhus.sh 
`cat /mnt/1wire/28.07ECDE030000/temperature`
cat /mnt/1wire/28.07ECDE030000/temperature
./temp_utomhus.sh 
cat /mnt/1wire/28.07ECDE030000/temperature
./temp_utomhus.sh 
vi ./temp_utomhus.sh 
./temp_utomhus.sh 
more /var/www/temp.php 
vi /var/www/temp.php 
ls -la /var/www/temp.php 
sudo vi /var/www/temp.php 
sudo emacs /var/www/temp.php 
ls
sudo emacs /var/www/temp.php 
sudo emacs temp_kamin.sh 
sudo emacs /var/www/temp.php 
more temp_kamin.sh
emacs temp_kamin.sh
emacs temp_utomhus.sh 
sudo emacs /var/www/temp.php 
more bin/temp_utomhus.sh 
ls
wl
ls -la /var/www/cacti/rra/
ls -la /var/www/cacti/rra/count_elforbrukning_12.rrd 
rrdtool info /var/www/cacti/rra/count_elforbrukning_12.rrd 
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd 
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd CF
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd last
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd LAST
rrdtool dump /var/www/cacti/rra/count_elforbrukning_12.rrd 
rrdtool dump /var/www/cacti/rra/count_elforbrukning_12.rrd | more
rrdtool dump /var/www/cacti/rra/count_elforbrukning_12.rrd | more
rrdtool dump /var/www/cacti/rra/count_elforbrukning_12.rrd | sort | more
rrdtool update /var/www/cacti/rra/count_elforbrukning_12.rrd 1362096000:6.3647083333e-01
cp /var/www/cacti/rra/count_elforbrukning_12.rrd
cp /var/www/cacti/rra/count_elforbrukning_12.rrd .
ls -la
sudo rrdtool update /var/www/cacti/rra/count_elforbrukning_12.rrd 1362096000:6.3647083333e-01
sudo rrdtool update /var/www/cacti/rra/count_elforbrukning_12.rrd "2013-03-01 01:00:00 CET:6.3647083333e-01"
sudo rrdtool update /var/www/cacti/rra/count_elforbrukning_12.rrd "2013-03-01 01:00:00:6.3647083333e-01"
sudo rrdtool update /var/www/cacti/rra/count_elforbrukning_12.rrd "2013-03-01 01:00:00 CET@6.3647083333e-01"
sudo rrdtool update /var/www/cacti/rra/count_elforbrukning_12.rrd "1362096000:6.3647083333e-01"
wget
wget oss.oetiker.ch/rrdtool/pub/contrib/removespikes.tar.gz
tar zxvf removespikes.tar.gz 
cd removespikes/
more README
more removespikes.pl 
ls 
chmod 755 removespikes.pl 
./removespikes.pl 
./removespikes.pl /var/www/cacti/rra/count_elforbrukning_12.rrd 
sudo ./removespikes.pl /var/www/cacti/rra/count_elforbrukning_12.rrd 
rrdtool dump /var/www/cacti/rra/count_elforbrukning_12.rrd count_elforbrukning_12.xml
more count_elforbrukning_12.xml 
emacs count_elforbrukning_12.xml 
unset DISPLAY
emacs count_elforbrukning_12.xml 
fg
fg
cat count_elforbrukning_12.xml | sort > count_elforbrukning_12_2.xml
emacs count_elforbrukning_12_2.xml
emacs count_elforbrukning_12.xml 
emacs count_elforbrukning_12.xml 
emacs count_elforbrukning_12.xml 
cd ..
ls -la
cd removespikes/
ls -la
rrdtool restore ./count_elforbrukning_12.xml 
rrdtool restore ./count_elforbrukning_12.xml /var/www/cacti/rra/count_elforbrukning_12.rrd 
sudo rrdtool restore ./count_elforbrukning_12.xml /var/www/cacti/rra/count_elforbrukning_12.rrd 
mv /var/www/cacti/rra/count_elforbrukning_12.rrd /var/www/cacti/rra/count_elforbrukning_12.rrd.bak
sudo mv /var/www/cacti/rra/count_elforbrukning_12.rrd /var/www/cacti/rra/count_elforbrukning_12.rrd.bak
sudo rrdtool restore ./count_elforbrukning_12.xml /var/www/cacti/rra/count_elforbrukning_12.rrd 
rrdtool dump /var/www/cacti/rra/count_elforbrukning_12.rrd count_elforbrukning_12.xml
emacs count_elforbrukning_12.xml 
cat count_elforbrukning_12.xml | sort > count_elforbrukning_12_2.xml
emacs count_elforbrukning_12_2.xml
emacs count_elforbrukning_12.xml 
emacs count_elforbrukning_12.xml 
emacs count_elforbrukning_12.xml 
emacs count_elforbrukning_12.xml 
sudo rrdtool restore ./count_elforbrukning_12.xml /var/www/cacti/rra/count_elforbrukning_12.rrd 
sudo mv /var/www/cacti/rra/count_elforbrukning_12.rrd /var/www/cacti/rra/count_elforbrukning_12.rrd.bak2
sudo rrdtool restore ./count_elforbrukning_12.xml /var/www/cacti/rra/count_elforbrukning_12.rrd 
bash
ls
more bin/temp_utomhus.sh 
cat /mnt/1wire/28.07ECDE030000/temperature
mount
g owfs
owfs 
ls -la /mnt/1wire/
more /etc/rc.local 
hostname -I
ps -ef | grep ow
more /etc/owfs.conf
/usr/bin/owserver -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid
more /etc/init.d/owfs
/etc/init.d/owfs
/etc/init.d/owfs start
cat /mnt/1wire/28.07ECDE030000/temperature
ps -ef | grep ow
/usr/bin/owfs
/usr/bin/owfs --help
sudo /etc/init.d/owhttpd restart
sudo /etc/init.d/owserver restart
/usr/bin/owserver -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid --foreground --error_level=4
sudo /usr/bin/owserver -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid --foreground --error_level=4
sudo sh -x /etc/init.d/owserver restart
/usr/bin/owserver -- -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid
ls -la /usr/bin/owserver
sudo strace /usr/bin/owserver -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid --foreground --error_level=4
owhttpd --debug -d /dev/ttyUSB0 -p 4444
/usr/bin/owhttpd -d /dev/ttyUSB0 -p 4444 --pid-file /var/run/owfs/owhttpd.pid --foreground --error_level=4
sudo /usr/bin/owhttpd -d /dev/ttyUSB0 -p 4444 --pid-file /var/run/owfs/owhttpd.pid --foreground --error_level=4
ps -ef | grep ow
lsusb 
lsusb -v
sudo lsusb 
sudo lsusb 
sudo lsusb 
dmesg 
/etc/init.d/owfs start
ps -ef | grep ow
sudo /etc/init.d/owfs start
cat /mnt/1wire/28.07ECDE030000/temperature
sudo /etc/init.d/owserver restart
cat /mnt/1wire/28.07ECDE030000/temperature
sudo reboot
bash
cat /mnt/1wire/28.07ECDE030000/temperature
sudo apt-get install openjdk-6-jre
wget https://s3.amazonaws.com/Minecraft.Download/versions/1.6.4/minecraft_server.1.6.4.jar
java -Xms32M -Xmx256M -jar minecraft_server.1.6.4.jar nogui
bash
more /etc/init.d/owfs 
ls
ls bin
more bin/count_elforbrukning.sh 
cat /mnt/1wire/1D.9B8B0F000000/counters.B 
history 
ls -la /var/www/cacti/rra/count_elforbrukning_12.rrd 
ls -la /var/www/cacti/rra/
sudo chown www-data:www-data /var/www/cacti/rra/*
ls -la /var/www/cacti/rra/
ls
ls -la
ls
cd bin
ls
more count_elforbrukning.sh 
cat /mnt/1wire/1D.9B8B0F000000/counters.B
cat /mnt/1wire/1D.9B8B0F000000/counters.B
cat /mnt/1wire/1D.9B8B0F000000/counters.B
cat /mnt/1wire/1D.9B8B0F000000/counters.B
cat /mnt/1wire/1D.9B8B0F000000/counters.B
bash
more /var/www/temp.php
/home/pi/bin/temp_utomhus.sh
more /home/pi/bin/temp_utomhus.sh
more /home/pi/bin/count_elforbrukning.sh 
count_elforbrukning.sh
count_elforbrukning.sh
ls
cat  /sys/class/thermal/thermal_zone0/temp
cat /sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq
bash
dmesg 
sudo vi /etc/default/rcS 
uptime
ls
cd bin
ls
bash
sudo apt-get install ddclient 
ifconfig 
more /etc/ddclient.conf 
sudo more /etc/ddclient.conf 
ps -ef | grep ddc
sudo service ddclient stop
ps -ef | grep ddc
sudo kill 4114
ps -ef | grep ddc
more /etc/rc.local 
whois
ifconfig 
bash
sudo apt-get install ddclient
dpkg-reconfigure ddclient 
sudo dpkg-reconfigure ddclient 
ddclient 
sudo ddclient 
ifconfig 
sudo dpkg-reconfigure ddclient 
ps -ef | grep client
sudo kill 2207 27974
ps -ef | grep client
sudo reboot
sudo apt-get update 
bash
sudo apt-get update 
sudo apt-get upgrade 
sudo reboot
sudo apt-get update 
sudo apt-get upgrade 
more /etc/ddclient.conf 
sudo more /etc/ddclient.conf 
bash
sudo more /etc/ddclient.conf 
sudo emacs /etc/ddclient.conf 
sudo /etc/init.d/ddclient restart
ps -ef | grep ddc
ps -ef | grep dd
sudo emacs /etc/ddclient.conf 
sudo more /etc/ddclient.conf 
sudo /etc/init.d/ddclient restart
sudo emacs /etc/default/ddclient 
sudo more /etc/ddclient.conf 
sudo emacs /etc/ddclient.conf 
sudo /etc/init.d/ddclient restart
ps -ef | grep dd
sudo emacs /etc/ddclient.conf 
sudo /etc/init.d/ddclient restart
sudo /etc/init.d/ddclient stop
ifconfig 
sudo more /etc/ddclient.conf 
sudo /etc/init.d/ddclient restart
sudo emacs /etc/ddclient.conf 
sudo /etc/init.d/ddclient restart
ps -ef | grep dd
sudo /etc/init.d/ddclient stop
ps -ef | grep dd
sudo pkill ddclient
ps -ef | grep dd
sudo /etc/init.d/ddclient restart
ps -ef | grep dd
sudo ddclient -force
ifconfig 
sudo more /etc/ddclient.conf 
sudo emacs /etc/ddclient.conf 
ps -ef | grep dd
sudo /etc/init.d/ddclient restart
ps -ef | grep dd
sudo kill 18416
ps -ef | grep dd
sudo emacs /etc/ddclient.conf 
bash
ls
bash
more bin/count_elforbrukning.sh 
/home/pi/bin/count_elforbrukning.sh
ifconfig 
sudo reboot
ifconfig 
ls
more bin/count_elforbrukning.sh 
cat /mnt/1wire/1D.9B8B0F000000/counters.B 
more bin/temp_kamin.sh
cat /mnt/1wire/28.6F1EDF030000/temperature
ps -ef | grep ow
/usr/bin/owfs --pid-file /var/run/owfs/owfs.pid
ps -ef | grep ow
/usr/bin/owfs --debug --pid-file /var/run/owfs/owfs.pid
ps -ef | grep ow
sudo /usr/bin/owfs --debug --pid-file /var/run/owfs/owfs.pid
ps -ef | grep ow
more /etc/init.d/owserver
/etc/init.d/owserver restart
sudo /etc/init.d/owserver restart
gedit /etc/owfs.conf 
more /etc/owfs.conf 
more /dev/ttyUSB0
lsusb
lsusb
more /dev/ttyUSB0
sudo /etc/init.d/owserver restart
cat /mnt/1wire/28.6F1EDF030000/temperature
sudo cat /mnt/1wire/28.6F1EDF030000/temperature
sudo /etc/init.d/owfs start
cat /mnt/1wire/28.6F1EDF030000/temperature
bash
ls
ls
nslookup ashlyn
sudo apt-get install nslookup
ls
sudo apt-get update 
sudo apt-get upgrade 
sudo reboot
ls
nslookup ashlyn
sudo apt-get install nslookup
ls
more .bashrc 
vi .bashrc 
ls bin
vi .bashrc2
vi .inputrc
bash
sudo apt-get update 
sudo apt-get upgrade 
ssh 90.237.22.161
node —version
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get install nodejs
node -p "Boolean(process.stdin.isTTY)"
node —version
npm
sudo reboot
ls
emacs
sudo emacs /etc/apt/sources.list
/etc/apt/sources.list
sudo apt-get remove nodejs
node
npm
curl -sL https://deb.nodesource.com/setup | cat
more /etc/apt/sources.list.d/nodesource.list
sudo rm /etc/apt/sources.list.d/nodesource.list
curl -sLS https://apt.adafruit.com/add | sudo bash
sudo apt-get install node
node —version
npm
node —v
node -—version
node
git clone https://github.com/toddtreece/quick2wire-gpio-admin.git ~/gpio-admin && cd ~/gpio-admin
sudo apt-get install git
pwd
git clone https://github.com/toddtreece/quick2wire-gpio-admin.git ~/gpio-admin && cd ~/gpio-admin
make
sudo make install
sudo adduser pi gpio
exec su -l pi
npm install onoff
npm uninstall -g node-gyp 
npm install onoff
more  /home/pi/npm-debug.log
ls -ltr
hi
history | grep -C 10 spikes
ls -la /usr/local/lib/
sudo chown -R $USER /usr/local/lib/node_modules
ls -la /usr/local/lib/
npm install onoff
ls
emacs test.js
gpio-admin
node test.js 
more /var/www/temp.php
more /home/pi/bin/temp_utomhus.sh
cat /mnt/1wire/28.07ECDE030000/temperature
npm update -g express
npm update -g express-generator
express nodetest2
npm install express
express nodetest2
mkdir testrest1
cd testrest1/
npm init
npm install express --save
emacs test1.js
node test1.js 
npm start
cd
npm install express --save
ls
cd testrest1/
ls
cd ..
ls -ltr
rm node_modules/
rm -rf node_modules/
cd testrest1/
ls
var express = require('express');
var app = express();
// respond with "hello world" when a GET request is made to the homepage
app.get('/', function(req, res) {
});
npm install -g express-generator
more /home/pi/testrest1/npm-debug.log
ls -la /usr/local/
ls -la /usr/local/bin
echo $PATH 
ls -la ..
cd testrest1/
ls
npm install -g express-generator
cd..
cd ..
npm install -g express-generator
ls -la /usr/local/lib/node_modules/express-generator/bin/express
ls -la /usr/local/lib/node_modules/express-generator/bin
ls -la /usr/local/lib/node_modules/express-generator
ls -la /usr/local/lib/node_modules
ls -la /usr/local/lib/
cd
cd .npm/
ls
cd 
cd testrest1/
ls
npm install
npm install express-generator --save
npm config
npm config list
npm config list -l
npm config set prefix ~
npm install -g express-generator
nc
man nc
nc -l 80
sudo nc -l 80
sudo nc -l 81
echo "test" | nc -l 80
echo "test" | sudo nc -l 80
echo "test" | sudo nc -l 81
echo "test" | sudo nc -p 81
echo "test" | sudo nc 127.0.0.1 81
echo "test" | nc 127.0.0.1 81
avahi-autoipd -D
ssh pi@192.168.1.54
sudo emacs /etc/hostname 
sudo /etc/init.d/hostname.sh 
sudo reboot
sudo emacs /etc/hosts
sudo apt-get install avahi-daemon 
nslookup rpihome.local
ping rpihome.local
nslookup rpihome.local
sudo insserv avahi-daemon
sudo service avahi-daemon restart
ping rpihome.local
ssh pi@192.168.1.54
ping rpihusvagn.local
host
host -t SOA local
more /etc/resolv.conf 
sudo apt-get install nodejs npm
sudo apt-get update 
sudo apt-get upgrade 
ls
cd resttest1
mkdir resttest1
cd resttest1/
emacs users.json
emacs server.js
node server.js 
npm install express
wget http://127.0.0.1:8081
wget http://0.0.0.0:8081
emacs server.js
cd resttest1/
emacs server.js
node server.js 
wget http://127.0.0.1:8081
wget http://127.0.0.1:8081/listUsers
curl http://127.0.0.1:8081/listUsers
cat /mnt/1wire/28.07ECDE030000/temperature
emacs server.js
curl http://127.0.0.1:8081/listUsers
ssh pi@192.168.1.54
nslookup rpihusvagn.ermhawi.com
sudo apt-get install nslookup
sudo apt-get install dnsutils 
nslookup rpihusvagn.ermhawi.com
ifconfig 
more /etc/resolv.conf 
cd
npm install -g express
npm install -g express-generator
npm install -g nodeclipse
node server.js 
node --debug server.js 
exit
ifconfig 
netstat -r
more /etc/resolv.conf 
cat /sys/class/net/eth0/statistics/rx_bytes 
ssh pi@192.168.1.54
date
echo `date` "Test"
date "+%Y%m%d_%H%M%S"
date "+%Y-%m-%d %H:%M:%S"
/home/pi/bin/connection-check.sh
ls
mkdir nodejs
cd nodejs/
mkdir temperature
cd temperature/
ld
node init
emacs
emacs package.json
npm install
cd nodejs/temperature/
node app.js
node -h
node app.js
npm install -g nodemon
emacs app.js
nodemon app.js
cd nodejs/temperature/
ls
cd nodejs/temperature/
ls
/home/pi/bin/temp_utomhus.sh
cat /home/pi/bin/temp_utomhus.sh
ls /home/pi/bin/
nodemon app.js
nodemon --debug app.js
emacs app.js
top
ls
cd testrest1/
ls
more test1.js 
cd ..
cd nodejs/temperature/
ls
more app.js
cd nodejs/temperature/
ls
cd
emacs .inputrc 
cd nodejs/temperature/
history
ls -la bin
node --version
emacs app.js
nodemon --debug app.js
cd nodejs/temperature/
nodemon --debug app.js
cd nodejs/temperature/
npm install -g forever
forever
emacs app.js
ls
sudo emacs /etc/init.d/nodejs
ls -la /etc/init.d/nodejs
chmod 755 /etc/init.d/nodejs
sudo chmod 755 /etc/init.d/nodejs
/etc/init.d/nodejs status
sudo /etc/init.d/nodejs status
forever
forever test.js
sudo emacs /etc/init.d/nodejs
which node
sudo emacs /etc/init.d/nodejs
sudo - 
sudo su - 
sudo /etc/init.d/nodejs status
sudo emacs /etc/init.d/nodejs
sudo /etc/init.d/nodejs status
sudo emacs /etc/init.d/nodejs
sudo /etc/init.d/nodejs status
sudo /etc/init.d/nodejs start
sudo touch /var/log/temperature.log
sudo chmod 664 /var/log/temperature.log
sudo /etc/init.d/nodejs start
sudo chmod 666 /var/log/temperature.log
sudo /etc/init.d/nodejs start
sudo emacs /etc/init.d/nodejs
sudo /etc/init.d/nodejs status
cat /var/log/temperature.log 
sudo /etc/init.d/nodejs stop
sudo /etc/init.d/nodejs status
sudo emacs /etc/init.d/nodejs
sudo /etc/init.d/nodejs start
tail -F /var/log/temperature.log 
sudo /etc/init.d/nodejs restart
ps -ef | grep node
sudo reboot
ps -ef | grep node
ls -la /etc/init.d/nodejs
tail -F /var/log/temperature.log 
sudo update-rc.d /etc/init.d/nodejs defaults
sudo update-rc.d nodejs defaults
sudo reboot
ps -ef | grep node
tail -F /var/log/temperature.log 
cd /etc/init.d/
ls -ltr
more owfs
sudo update-rc.d owfs defaults
sudo emacs /etc/init.d/owfs
sudo emacs /etc/init.d/nodejs
sudo update-rc.d owfs defaults
sudo reboot
/home/pi/bin/temp_utomhus.sh
ps -ef | grep ow
more /etc/init.d/owfs
sudo  /etc/init.d/owfs start
ps -ef | grep ow
ls -la  /etc/init.d/owfs
ls
rrdtool fetch average /var/www/cacti/rra/count_elforbrukning_12.rrd count_elforbrukning_12.xml
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd count_elforbrukning_12.xml average
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd average
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE
date -d 1436730900:
date -d 1436730900
date -d @1436730900
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s -1h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 15m -s -1h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -A -r 15m -s -1h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -a -r 15m -s -1h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE --align-start -r 15m -s -1h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -r 15m -s -1h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -r 25m -s -1h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -r 1h -s -1h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -r 1h -s -10h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -r 1h -s -2h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -r 1d -s -2h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -s -2h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -r 1d -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -r 5m -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -r 15m -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -r 30m -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -r 60m -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -r 24h -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -r 5m -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE  -r 10m -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd MAX -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd MAX -r 1d -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd MAX -r 1h -s -2d
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd MAX -r 1h -s -2h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 1h -s -2h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -R 1h -s -2h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 1h -s -2h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 1d -s -2d
rrdtool graph /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 1d -s -2d
rrdtool graph /var/www/cacti/rra/count_elforbrukning_12.rrd DEF:hit=hit.rrd:hit:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -r 1d -s -2d
rrdtool graph /var/www/cacti/rra/count_elforbrukning_12.rrd DEF:hit=hit.rrd:hit:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -2d
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:hit:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -2d
cp /var/www/cacti/rra/count_elforbrukning_12.rrd .
ls -la
ls -ltr
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -2d
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -1d
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -1h
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -10
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -100
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -300
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -600
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 1d -s -2d
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -300
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -600 -e -300
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -600 
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -900 -e -600
ls
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -900 -e -600
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 1d -s -2d
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -300
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -600 -e -300
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -600 -e -299
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1436734200 -e 1436734800
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1436734200 -e 1436734500
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1436734500 -e 1436734800
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1436734200 -e 1436734500
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1436734200 -e 1436734800
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 1d -s -2d
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1436734200 -e 1436734800
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 1d -s -2d
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1436734200 -e 1436734800
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1436734500 -e 1436734800
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%l -s 1436734500 -e 1436734800
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%i -s 1436734500 -e 1436734800
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%f -s 1436734500 -e 1436734800
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1436734500 -e 1436734800
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:%lf -s 1436734500 -e 1436734800
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1436734500 -e 1436734800
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -1h 
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL GPRINT:vtotal:%lf -s -1h 
ls
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -1h 
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -1d 
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -1m 
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -2m e -1m
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -2m -e -1m
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -3m -e -2m
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s -4m -e -3m
date -d @1234567890 +'%Y-%m-%d %H:%M:%S'
date "+%Y%m%d_%H%M%S"
date --date="Oct 1 09:00:00 BST 2009" +%s
date --date="Oct 1 09:00:00 BST 2015" +%s
date --date="Jun 1 09:00:00 BST 2015" +%s
date --date="Jul 1 09:00:00 BST 2015" +%s
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1433145600 -e 1435737600
date --date="Maj 1 09:00:00 BST 2015" +%s
date --date="May 1 09:00:00 BST 2015" +%s
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1430467200 -e 1433145600
date --date="Apr 1 09:00:00 BST 2015" +%s
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1427875200 -e 1430467200
date --date="Apr 15 09:00:00 BST 2015" +%s
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1429084800 -e 1430467200
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1427875200 -e 1429084800
date --date="Apr 10 09:00:00 BST 2015" +%s
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s 1427875200 -e 1428652800
date --date="Apr 5 09:00:00 BST 2015" +%s
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 1 09:00:00 BST 2015" +%s` -e `date --date="Apr 5 09:00:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 5 09:00:00 BST 2015" +%s` -e `date --date="Apr 10 09:00:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 7 09:00:00 BST 2015" +%s` -e `date --date="Apr 10 09:00:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 5 09:00:00 BST 2015" +%s` -e `date --date="Apr 7 09:00:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 5 09:00:00 BST 2015" +%s` -e `date --date="Apr 6 09:00:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 5 00:00:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 5 00:00:00 BST 2015" +%s` -e `date --date="Apr 5 23:00:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 6 00:00:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 6 10:00:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 6 20:00:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 6 21:00:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 6 22:00:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 6 22:50:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 6 22:55:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 6 22:55:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 6 22:50:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 6 22:40:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 6 22:40:00 BST 2015" +%s` -e `date --date="Apr 6 23:50:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 6 12:40:00 BST 2015" +%s` -e `date --date="Apr 6 23:50:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 5 12:40:00 BST 2015" +%s` -e `date --date="Apr 6 23:50:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 4 12:40:00 BST 2015" +%s` -e `date --date="Apr 6 23:50:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 4 12:40:00 BST 2015" +%s` -e `date --date="Apr 7 23:50:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -a -s `date --date="Apr 4 12:40:00 BST 2015" +%s` -e `date --date="Apr 7 23:50:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 4 12:40:00 BST 2015" +%s` -e `date --date="Apr 7 23:50:00 BST 2015" +%s`
date --date="Apr 5 2015" +%s
date --date="Apr 5 09:00:00 BST 2015" +%s
ls
./bin/count_elforbrukning.sh 
more /etc/rc.local 
ps -ef | grep ow
sudo  /etc/init.d/owfs start
./bin/count_elforbrukning.sh 
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -a -s `date --date="Apr 4 12:40:00 BST 2015" +%s` -e `date --date="Apr 7 23:50:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 6 22:40:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
ps -ef | grep ow
sudo  /etc/init.d/owfs restart
sudo  /etc/init.d/owfs stop
sudo  /etc/init.d/owfs start
ps -ef | grep ow
history | grep -C 10 ow
sudo  /etc/init.d/owserver restart
more  /etc/init.d/owserver 
ps -ef | grep ow
sudo  sh -x /etc/init.d/owserver restart
sudo  sh -x /etc/init.d/owfs start
ps -ef | grep ow
sudo /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid
sudo strace /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid
sudo reboot
bash
ps -ef | grep ow
sudo emacs /lib/init/vars.sh 
sudo update-rc.d owfs defaults
sudo  sh -x /etc/init.d/owfs start
ps -ef | grep ow
sudo  sh -x /etc/init.d/owfs start
ps -ef | grep ow
sudo touch /forcefsck
sudo reboot
exit
ps -ef | grep ow
exit
bash
ps -ef | grep ow
/home/pi/bin/temp_utomhus.sh
sudo reboot
/home/pi/bin/temp_utomhus.sh
ps -ef | grep ow
sudo  sh -x /etc/init.d/owfs start
ps -ef | grep ow
sudo update-rc.d owfs defaults
sudo strace /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid
more /var/run/owfs/owfs.pid
more /etc/owfs.conf
netstat 
netstat -r
netstat -a
netstat -a | grep 4304
more /etc/resolv
more /etc/resolv.conf 
more /etc/hosts
sudo emacs /etc/hosts
sudo reboot
bash
ps -ef | grep ow
/home/pi/bin/temp_utomhus.sh
/etc/init.d/owserver restart
sudo sh -x /etc/init.d/owserver restart
start-stop-daemon --start --quiet --oknodo --exec /usr/bin/owserver -- -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid
ps -ef | grep ow
sudo /usr/bin/owserver -- -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid
ps -ef | grep ow
/home/pi/bin/temp_utomhus.sh
sudo /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid
/home/pi/bin/temp_utomhus.sh
ps -ef | grep ow
lsusb
more /etc/owfs.conf
sudo emacs /etc/owfs.conf
sudo /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid
ps -ef | grep ow
sudo reboot
ps -ef | grep ow
/home/pi/bin/temp_utomhus.sh
sudo lsusb 
/home/pi/bin/temp_utomhus.sh
sudo /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid
ps -ef | grep ow
sudo /usr/bin/owserver -- -c /etc/owfs.conf --pid-file /var/run/owfs/owserver.pid
ps -ef | grep ow
sudo /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid
sudo emacs /etc/owfs.conf
lsusb
sudo /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid
sudo strace /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid
nc
nc 127.0.0.1 4304
nc 127.0.0.1 80
sudo emacs /etc/owfs.conf
sudo /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid
ps -ef | grep ow
sudo emacs /etc/owfs.conf
sudo /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid
sudo emacs /etc/owfs.conf
sudo /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid
ps -ef | grep ow
lsusb
sudo emacs /etc/owfs.conf
ls -la /dev/ttyUSB0 
sudo /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid --debug
sudo lsmod
dmesg 
sudo apt-get update 
sudo apt-get upgrade 
sudo apt-get dist-upgrade 
df -k
df -h
ls
ls -la
rm minecraft_server.1.6.4.jar
du -sk *
ls lib
df -h
sudo apt-get auto-remove
sudo apt-get clean
df -h
sudo apt-get dist-upgrade 
bash
ps -ef | grep ow
/etc/init.d/owserver restart
sudo /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid --debug
sudo /usr/bin/owfs --pid-file /var/run/owfs/owfs.pid
sudo /etc/init.d/owserver restart
/home/pi/bin/temp_utomhus.sh
uptimer
uptime
ps -ef | grep node
more /home/pi/nodejs/temperature/app.js
ifconfig 
ls bin
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 6 22:40:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Aug 8 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Aug 8 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 02:00:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 6 22:40:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 1h -s -2h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 2h -s -2h
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Aug 8 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 6 23:00:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 6 23:00:00 BST 2015" +%s` -e `date --date="Apr 6 24:00:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 6 23:00:00 BST 2015" +%s` -e `date --date="Apr 6 23:50:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 7 23:00:00 BST 2015" +%s` -e `date --date="Apr 6 23:50:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 7 23:00:00 BST 2015" +%s` -e `date --date="Apr 8 23:50:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 7 00:00:00 BST 2015" +%s` -e `date --date="Apr ;5D8 23:50:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 7 00:00:00 BST 2015" +%s` -e `date --date="Apr 8 23:50:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 7 00:00:00 BST 2015" +%s` -e `date --date="Apr 8 23:50:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 7 00:00:00 BST 2015" +%s` -e `date --date="Apr 7 23:50:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Apr 7 00:00:00 BST 2015" +%s` -e `date --date="Apr 7 03:50:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Aug 8 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Aug 8 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Aug 7 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdfetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Aug 7 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -s `date --date="Aug 7 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 10m -s `date --date="Aug 7 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 10m -s `date --date="Aug 7 00:00:00 BST 2015" +%s` -e `date --date="Aug 7 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 10m -s `date --date="Aug 8 00:00:00 BST 2015" +%s` -e `date --date="Aug 7 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 10m -s `date --date="Aug 8 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
bash
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 10m -s `date --date="Aug 8 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 1m -s `date --date="Aug 8 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 30m -s `date --date="Aug 8 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 6m -s `date --date="Aug 8 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 30m -s `date --date="Aug 8 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
history | grep -C 10 rrdtool
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Apr 6 22:55:00 BST 2015" +%s` -e `date --date="Apr 6 23:00:00 BST 2015" +%s`
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 30m -s `date --date="Aug 8 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Aug 8 01:00:00 BST 2015" +%s` -e `date --date="Aug 8 02:00:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Aug 8 01:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:30:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Aug 8 01:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:10:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Aug 8 01:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:5:00 BST 2015" +%s`
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Aug 8 01:05:00 BST 2015" +%s` -e `date --date="Aug 8 01:10:00 BST 2015" +%s`
rrdtool info /var/www/cacti/rra/count_elforbrukning_12.rrd 
rrdtool fetch /var/www/cacti/rra/count_elforbrukning_12.rrd AVERAGE -r 30m -s `date --date="Aug 8 00:00:00 BST 2015" +%s` -e `date --date="Aug 8 01:00:00 BST 2015" +%s` | perl -pe 's/(\d+)/localtime($1)/e'
rrdtool graph foo DEF:hit=/var/www/cacti/rra/count_elforbrukning_12.rrd:count_elforbrukning:AVERAGE VDEF:vtotal=hit,TOTAL PRINT:vtotal:%lf -s `date --date="Aug 8 01:05:00 BST 2015" +%s` -e `date --date="Aug 8 01:10:00 BST 2015" +%s`
cd /var/www/
ls
cp index.html jqplot.html
sudo cp index.html jqplot.html
ls -la
bash
sudo su - 
ls
git clone https://github.com/ermhawi/mytools.git
ls
cd mytools/
ls
mkdir rpihome
cd rpihome/
cp /home/pi/.bashrc .
ls
cp -P /home/pi/.bashrc .
ls
ls -la
rm .bashrc 
cp --parents /home/pi/.bashrc .
ls
git status
ls -la home/pi/.bashrc 
cp --parents ../../.bashrc2 .
cp --parents /home/pi/.bashrc2 .
ls
git status
cd ..
git status
git add .
git status
git reset .
git status
cd mytools/
ls
more ~/bin/temp_kamin.sh
readlink 
readlink --canonicalize ../.bashrc
chmod 755 mytools-add.sh
/home/pi/mytools/mytools-add.sh ./mytools-add.sh
./mytools-add.sh ./mytools-add.sh
cd ..
ln -s mytools/mytools-add.sh
./mytools-add.sh ./mytools-add.sh
readlink -f ./mytools-add.sh
readlink --canonicalize ./mytools-add.sh
./mytools-add.sh ./mytools-add.sh
hostname
./mytools-add.sh ./mytools-add.sh
rm mytools-add.sh 
cd bin
ln -s ../mytools/mytools-add.sh
cd
ls
mytools-add.sh .bashrc
mytools-add.sh .bashrc2
ls -la /home/pi/mytools/rpihome
ls -la /home/pi/mytools/rpihome/home/
ls -la /home/pi/mytools/rpihome/home/pi/
ls -la /home/pi/mytools/rpihome/
rm -rf /home/pi/mytools/rpihome/
mytools-add.sh .bashrc
mytools-add.sh .bashrc2
ls -la /home/pi/mytools/rpihome/
ls -la /home/pi/mytools/
mytools-add.sh .bashrc
cp --help
mytools-add.sh .bashrc
ls -la /home/pi/mytools/rpihome
more /home/pi/mytools/rpihome
rm /home/pi/mytools/rpihome
mytools-add.sh .bashrc
more /home/pi/mytools/rpihome
mytools-add.sh .bashrc
ls -la /home/pi/mytools/rpihome
ls -la /home/pi/mytools/rpihome/home/pi/
mytools-add.sh .bashrc
rm -rf /home/pi/mytools/rpihome
mytools-add.sh .bashrc
ls -la /home/pi/.bashrc
mytools-add.sh .bashrc
stat /home/pi/mytools/rpihome/home/pi/.bashrc
man ln
mytools-add.sh .bashrc
mytools-add.sh .bashrc2
ls -la
mytools-add.sh .inputrc 
cd mytools/
ls
git status
emacs mytools-add.sh
cp mytools-add.sh mytools-checklinks.sh
ls -la
./mytools-checklinks.sh
man find
./mytools-checklinks.sh
cd ..
ls
ls -la
cat .profile 
ls -la bin
ln -s mytools/mytools-checklinks.sh
ls -la bin
mv mytools-checklinks.sh bin
ls -la bin
cd bin
ln -s ../mytools/mytools-checklinks.sh
rm mytools-checklinks.sh 
ln -s ../mytools/mytools-checklinks.sh
cd
mytools-checklinks.sh 
ls
ls removespikes
cd removespikes/
more README
history | grep spikes
./removespikes.pl 
ls
mytools-add.sh README 
mytools-add.sh README.orig 
mytools-add.sh removespikes.pl 
mytools-checklinks.sh 
ls
ls -la
mytools-checklinks.sh 
cat .profile 
more README
ls
cd ..
ls
more server.log 
rm server.log 
ls
rm banned-*
rm server.properties 
rm white-list.txt 
ls
more ops.txt 
rm ops.txt 
ls world/
ls world/players/
ls world/region/
ls world/data/
rm -rf world
la
ls
mc
bash
ls
git status
cd mytools/
ls
git status
git add .
git status
git commit -m "First version of mytools"
git config --global user.email "hakan.wiklund@gmail.com"
git config --global user.name "Håkan Wiklund"
git commit -m "First version of mytools"
git push
mytools-checklinks.sh 
cd
ls
ls -la
rm .bashrc
ln mytools/rpihome/home/pi/.bashrc .bashrc
ls -la
mytools-checklinks.sh 
bash
emacs mytools-checklinks.sh 
bash
mytools-checklinks.sh 
ls -la mytools/rpihome/home/pi/.bashrc
ls -la .bashrc
chmod 664 .bashrc
ls -la .bashrc
rm .bashrc
ls -la .bashrc
mytools-checklinks.sh 
emacs mytools-checklinks.sh 
unset DISPLAY
man ln
mytools-checklinks.sh 
rm .bashrc
touch .bashrc
mytools-checklinks.sh 
stat -c '%i' .bashrc
stat -c '%i' .bashrc2
mytools-checklinks.sh 
"`stat -c '%i' $file`"
stat -c '%i' /home/pi/.bashrc
stat -c '%i' /home/pi/mytools/rpihome/home/pi/.bashrc
mytools-checklinks.sh 
emacs mytools/mytools-checklinks.sh 
man stat
mytools-checklinks.sh 
rm .bashrc
mytools-checklinks.sh 
fg
rm .bashrc
mytools-checklinks.sh 
rm .bashrc
mytools-checklinks.sh 
emacs mytools/mytools-checklinks.sh 
fg
ls
ls -la
more .bash_logout 
more .bash_history 
mytools-add.sh .bash_history 
ls
ls -la
mytools-add.sh .inputrc 
more .gitconfig 
mytools-add.sh .gitconfig 
more test.js 
ls
cd /var/www/
ls
mytools-add.sh temp.php
man ln
mytools-add.sh temp.php
ls
mytools-checklinks.sh 
ls web1
ls web1/web/
ls cacti/
ls -la cacti/
ls
ls dist/
cd
cd bin
ls
mytools-add.sh temp*.sh
mytools-add.sh temp2.sh 
mytools-add.sh temp_kamin.sh
mytools-add.sh temp_utomhus.sh
ls
more /etc/rc.local 
ls
mytools-add.sh count_elforbrukning.sh 
mytools-checklinks.sh 
git add .
cd
cd mytools/
git add .
git status
git commit -m "update of mytools"
git push
mytools-add.sh /etc/owfs.conf
emacs mytools/mytools-add.sh 
cd
ls
r m1
rm 1
more foo 
history
mytools-add.sh nodejs/temperature/app.js
mytools-checklinks.sh 
bash
ls
mytools-checklinks.sh 
cd /var/www/
ls
more jqplot.html
wget http://127.0.0.1:8081/listUsers
ls
cd ~/nodejs/temperature/
ls
nodemon --debug app.js
netstat -lptn
ps -ef | grep node
netstat -naptu
sudo netstat -naptu
more /etc/rc.local 
sudo service --status-all | grep dhcp
sudo service --status-all | grep node
ls -ltr /etc/init.d/
more /etc/init.d/nodejs
mytools-add.sh /etc/init.d/nodejs
more /etc/init.d/owfs
mytools-add.sh /etc/init.d/owfs
tail -F /var/log/temperature.log 
node --version
which node
sudo /etc/init.d/nodejs status
unset DISPLAY
sudo emacs/etc/init.d/nodejs
sudo emacs /etc/init.d/nodejs
sudo /etc/init.d/nodejs restart
tail -F /var/log/temperature.log 
ps -ef | grep node
tail -F /var/log/temperature.log 
sudo emacs /etc/init.d/nodejs
sudo /etc/init.d/nodejs restart
tail -F /var/log/temperature.log 
ps -ef | grep node
sudo /etc/init.d/nodejs stop
ps -ef | grep node
sudo /etc/init.d/nodejs start
ps -ef | grep node
tail -F /var/log/temperature.log 
ls -la
ls -la ~/bin
mytools-checklinks.sh 
bash -x mytools-checklinks.sh 
cd
bash -x mytools-checklinks.sh 
pwd
ls
cd mytools/
ls
cd rpihome/
ls
cd etc/
ls
cd init.d/
ls
ls -la
ls -la /etc/init.d/nodejs
ls -lai /etc/init.d/nodejs
ls -lai
mkdir temp
cd temp/
ls
touch one
touch two
ls
ls -lai
ln three one
ln one three
ls -lai
echo "test" >> one
ls -lai
mv nodejs nodejs.old
mytools-add.sh /etc/init.d/nodejs
ls -lai
ls -lai /etc/init.d/nodejs
ls -la nodejs
sudo emacs /etc/init.d/nodejs
ls -la nodejs
ls -lai /etc/init.d/nodejs
ls -la nodejs
emacs /home/pi/.emacs
mytools-add.sh ~/.emacs
sudo su - 
mytools-add.sh /root/.emacs
ls -la /root/
ls -la
rm nodejs.old 
ls -la
sudo emacs /etc/init.d/nodejs
ls -la
cd ..
git status
