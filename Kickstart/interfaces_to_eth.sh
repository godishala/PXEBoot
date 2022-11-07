#use this sed command only if the `GRUB_CMDLINE_LINUX` has no other values or manually append the `net.ifnames=0 biosdevname=0` to /etc/default/grub

# sed -i "/GRUB_CMDLINE_LINUX=.*/c GRUB_CMDLINE_LINUX=\"net.ifnames=0 biosdevname=0\"" /etc/default/grub

grub2-mkconfig -o /boot/grub2/grub.cfg
