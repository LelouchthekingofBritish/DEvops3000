sudo useradd -m adminuser
echo "adminuser:adminpass" | chpasswd
sudo usermod -a -G sudo adminuser

sudo useradd -m poweruser
sudo passwd -d poweruser
usermod -a -G sudo poweruser
echo 'poweruser ALL=(ALL:ALL) /usr/sbin/iptables' >> /etc/sudoers
ln -s /home/poweruser/etc/mtab softlink