locale
clear
du -h --max-depth=1 .
cd var
du -h --max-depth=1 .
cd lib/
du -h --max-depth=1 .
cd apt/
du -h --max-depth=1 .
cd lists/
du -h --max-depth=1 .
ll
rm mirrors.aliyun.com_debian-ports_dists_un*
l
cd partial/
l
cd ../auxfiles/
l
apt update
l
cd ..
l
rm mirrors.aliyun.com_debian-ports_dists_un*
cd
cd /
du -h --max-depth=1 .
cd var
du -h --max-depth=1 .
cd cache
du -h --max-depth=1 .
cd apt/
du -h --max-depth=1 .
ll
rm pkgcache.bin 
rm srcpkgcache.bin 
cd archives/
l
cd partial/
l
cd ../..
l
du -h --max-depth=1 .
cd /
du -h --max-depth=1 .
cd var
du -h --max-depth=1 .
cd log
du -h --max-depth=1 .
ll
rm -rf *
cd ..
du -h --max-depth=1 .
cd lib/
du -h --max-depth=1 .
cd /
du -h --max-depth=1 .
cd lib/
du -h --max-depth=1 .
cd /
exit
cd etc
l
cd systemd
l
cd system
l
cd multi-user.target.wants/
l
cat cron.service 
ls /etc/default/cron
cat /etc/default/cron
l
cat remote-fs.target 
ls
cd ..
l
cd getty.target.wants/
l
cat getty\@tty1.service 
clear
cat /etc/systemd/system/default.target
ls /etc/systemd/system
find default.target
cd /
find default.target
cd /etc/inittab
cd /etc
l
cd sysctl.d
l
cd ..
l
cd terminfo/
l
cd ..
k
l
cd systemd/
l
cd network
l
cd ..
k
l
cat networkd.conf 
l
cat resolved.conf 
l
cat system.conf 
l
cat user.conf 
l
cat logind.conf 
l
cd system
l
cat sysinit.target.wants/
cd sysinit.target.wants/
l
cat systemd-pstore.service 
l
cd ..
l
cd timers.target.wants/
l
cd ..
cd ../..
l
cd init.d/
l
cat cron 
l
l
systemctl list-unit-files
clear
cd ..
l
cd modules-load.d
l
ls /etc/fstab
cd /etc/fstab
l
cat /etc/fstab
nano /etc/fstab
cd ..
l
cd sysctl.d
l
cat 99-sysctl.conf 
cd ..
l
cd profile.d/
l
cd ..
clear
l
ls opt
ls default
cat login.defs
l
cat fstab 
cat profile
clear
l
cd systemd/
l
cd system
l
cd ..
l
cat journald.conf 
cat logind.conf
clear
l
cat system
cat system.conf 
clear
l
cat user.conf 
ll
ls -la system
cd /usr/lib/systemd/system
systemctl get-default
cd /lib/systemd/system
l
cat autovt@.service
l
cat serial-getty@.service
l
ls /etc
cat getty.target
cat basic.target
l
cat systemd-initctl.service
cat /lib/systemd/systemd-initctl
clear
ll
cat sysinit.target
cat runlevel3.target
local-fs.target
cat local-fs.target
cat local-fs-pre.target
ls local-fs.target.wants
cat runlevel3.target
cat sysinit.target
cat basic.target
cat sockets.target
l
cat runlevel3.target.wants
ls runlevel3.target.wants
cat serial-getty@.service
cat getty-pre.target
cat getty.target
l
cat getty-static.service
apt update
apt upgrade
apt update
apt install rng-tools
apt install haveged
cat /lib/systemd/system/haveged.service
cd /lib/systemd/system
l
cat sysinit.target.wants
ls sysinit.target.wants
cat systemd-binfmt.service
systemctl enable haveged.service
l
ls sysinit.target.wants
cat /lib/systemd/system/haveged.service
cat sysinit.target
service haveged status
journalctl
systemctl start haveged.service
systemctl status haveged
cat haveged.service 
nano haveged.service 
cd
cd /
du -h --max-depth=1
cd var
l
du -h --max-depth=1
cd cache/
du -h --max-depth=1
cd apt/
du -h --max-depth=1
l
rm pkgcache.bin 
rm srcpkgcache.bin 
cd archives/
l
cd /
du -h --max-depth=1
cd usr/
du -h --max-depth=1
cd share/
du -h --max-depth=1
rm -rf doc
rm -rf man
cd /
du -h --max-depth=1
cd var/
du -h --max-depth=1
cd lib/
du -h --max-depth=1
cd apt/
du -h --max-depth=1
cd lists/
du -h --max-depth=1
l
rm mirrors.aliyun.com_debian-ports_dists_un*
cd /
du -h --max-depth=1
cd var
du -h --max-depth=1
cd lib/
du -h --max-depth=1
cd dpkg/
du -h --max-depth=1
cd info/
du -h --max-depth=1
l
cd /
du -h --max-depth=1
cd usr/
du -h --max-depth=1
cd share/
du -h --max-depth=1
cd doc-base/
l
cat base-passwd.users-and-groups 
cd ..
rm -rf doc-base/
du -h --max-depth=1
ls info/
cd info/
l
cd dir 
cat di
cat dir 
l
cd ..
l
du -h --max-depth=1
rm -rf info/
cd common-licenses/
l
cd ..
du -h --max-depth=1
cd locale/
ll
du -h --max-depth=1
locale
cd
l
cat local
cd .local/
l
cd share/
l
cd nano/
l
l
cd ../../..
cat .bash
cat .bashrc 
cd /usr/share/locale
l
rm -rf zh_CN/
cd ..
l
du -h --max-depth=1
cd zoneinfo/
du -h --max-depth=1
ls Arctic/
ls Africa/
rm -rf Arctic Africa Canada Europe Mexico Chile Indian Atlantic Brazil Australia Pacific Antarctica
du -h --max-depth=1
cd right/
du -h --max-depth=1
rm -rf Arctic Africa Canada Europe Mexico Chile Indian Atlantic Brazil Australia Pacific Antarctica
du -h --max-depth=1
cd America/
k
du -h --max-depth=1
l
cd ../../..
rm -rf zoneinfo/
du -h --max-depth=1
rm -rf common-licenses/
cd ..
du -h --max-depth=1
cd lib
du -h --max-depth=1
cd locale/
du -h --max-depth=1
cd C.UTF-8/
du -h --max-depth=1
l
cd ..
du -h --max-depth=1
cd ..
du -h --max-depth=1
cd riscv64-linux-gnu/
l
cd /
du -h --max-depth=1
cd lib/
du -h --max-depth=1
cd systemd/
du -h --max-depth=1
cd /
cd usr/
du -h --max-depth=1
cd bin
du -h --max-depth=1
cd ..
cd share/
du -h --max-depth=1
rm -rf locale/
exit
lscpu
cd
apt update
apt update
clear
apt install rng-tools
apt purge udev
apt purge rng-tools
apt purge rng-tools-debian
systemctl enable rngd
cd /
cd lib/systemd/system
l
ls
cd ..
l
apt purge rng-tools
apt purge rng-tools-debian
apt autopurge
cd /
du -h --max-depth=1
cd var
l
cd cache/
l
cd apt/
l
rm pkgcache.bin 
rm srcpkgcache.bin 
cd ../../..
du -h --max-depth=1
cd vat
cd var
l
du -h --max-depth=1
cd lib/
l
cd apt/
l
du -h --max-depth=1
cd lists/
l
rm mirrors.aliyun.com_debian-ports_dists_un*
du -h --max-depth=1
cd ..
du -h --max-depth=1
cd ..
du -h --max-depth=1
cd dpkg/
du -h --max-depth=1
cd /
du -h --max-depth=1
cd usr/
du -h --max-depth=1
cd lib
du -h --max-depth=1
cd locale/
du -h --max-depth=1
cd ..
du -h --max-depth=1
cd ..
du -h --max-depth=1
cd bin/
du -h --max-depth=1
cd ../..
du -h --max-depth=1
cd lib/
du -h --max-depth=1
cd systemd/
du -h --max-depth=1
cd ../..
du -h --max-depth=1
cd var
du -h --max-depth=1
cd cache/
du -h --max-depth=1
cd debconf/
du -h --max-depth=1
l
rm config.dat
rm templates.dat
rm config.dat-old 
rm templates.dat-old 
cd ..
rm templates.dat-old 
du -h --max-depth=1
cd /
du -h --max-depth=1
cd var
l
cd lib/
l
cd systemd/
l
apt purge haveged
cd /
cd lib/systemd/system
l
ls
cd sysinit.target.wants/
l
rm haveged.service 
cpuinfo
cd /
du -h --man-depth=1
du -h --max-depth=1
cd var/
l
cd cache/
l
cd apt/
du -h --max-depth=1
l
rm pkgcache.bin 
rm srcpkgcache.bin 
cd /
du -h --max-depth=1
exit
