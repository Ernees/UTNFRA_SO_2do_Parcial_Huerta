sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdb1
vgcreate vg_temp /dev/sdb1
sudo vgcreate vg_temp /dev/sdb1
sudo lvcreate -L +512MB
sudo mkswap /dev/mapper/vg_temp-lv_swap 
sudo swapon /dev/mapper/vg_temp-lv_swap
lsblk -f
pvcreate /dev/sdc1
sudo pvcreate /dev/sdc1
sudo vgcreate vg_datos /dev/sdc1
sudo lvcreate -L +1.5G
mkdir /work/
sudo mkdir /work/
mkfs.ext4 /dev/mapper/vg_datos-lv_workareas 
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas 
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo lvcreate -L +5M
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo pvs
sudo vgs
sudo lvs
