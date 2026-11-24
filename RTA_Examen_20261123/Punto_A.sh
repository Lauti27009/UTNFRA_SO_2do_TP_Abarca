echo	"Comandos:
    	9  sudo fdisk -f
   	10  sudo fdisk -l
   	11  sudo fdisk /dev/sdd}
   	12  sudo fdisk /dev/sdd/
   	13  fdisk /dev/sdd
   	14  sudo fdisk /dev/sdd
   	15  sudo fdisk -l
   	16  fdisk /dev/sdc
   	17  sudo fdisk /dev/sdc
   	18  sudo fdisk -l
   	19  sudo pvcreate /dev/sdc1 /dev/sdd1
   	20  sudo vgcreate vg_datos /dev/sdd1
   	21  sudo vgcreate vg_temp /dev/sdc1
   	22  sudo vgs
   	23  man lvcreate
   	24  sudo lvcreate -L 5M vg_datos -n lv_docker
   	25  sudo lvcreate -L 1.5G vg_datos -n lv_workareas
   	26  sudo lvcreate -L 512M vg_temp -n lv_swap
   	27  sudo lvs
   	28  sudo fdisk -l
   	29  sudo mkfs.ex4 /dev/mapper/vg_datos-lv_docker
   	30  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
   	31  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
   	32  sudo mkswap /dev/mapper/vg_temp-lv_swap
   	33  sudo fdisk -l
   	34  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
   	35  df -h
   	36  cd /
   	37  mkdir work
   	38  ls
   	39  sudo mkdir work
   	40  ls
   	41  sudo mount /dev/mapper/vg_datos-lv_workareas /work/
   	42  df -h
   	43  sudo swapon /dev/mapper/vg_temp-lv_swap"
   echo "/dev/sdd/: n: (p o 1, default, +1700M), t:(8e)"
   echo "/dev/sdc/: n: (p o 1, default, +600M), t:(8e)"
