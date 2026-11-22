   58  ls
   59  fdisk /dev/sdb
   60  sudo su
   61  exit
   62  fdisk /dev/sdb
   63  sudo fdisk /dev/sdb
   64  fdisk /dev/sdb
   65  pvcreate /dev/sdb1
   66  fdisk /dev/sdb
   67  pvcreate /dev/sdb1
   68  sudo fdisk /dev/sdb
   69  sudo fdisk -l
   70  sudo fdisk /dev/sdd
   71  sudo fdisk -l
   72  sudo fdisk /dev/sdd
   73  sudo fdisk -l
   74  sudo fdisk /dev/sdd
   75  sudo fdisk -l
   76  sudo fdisk /dev/sdc
   77  sudo fdisk -l
   78  sudo fdisk /dev/sdc
   79  sudo fdisk -l
   80  sudo fdisk /dev/sdd
   81  sudo fdisk -l
   82  sudo fdisk /dev/sdc
   83  sudo fdisk /dev/sdd
   84  sudo fdisk -l
   85  sudo fdisk /dev/sdc
   86  sudo fdisk /dev/sdd
   87  sudo fdisk -l
   88  sudo pvcreate /dev/sdd1
   89  sudo vgcreate vg_datos /dev/sdd1
   90  sudo vgs
   91  sudo lvcreate -L +5M vg_datos -n lv_docker
   92  sudo vgs
   93  sudo lvcreate -L +1500M vg_datos -n lv_workareas
   94  sudo lvs
   95  sudo lvremove /dev/vg_datos/lv_docker
   96  sudo lvremove /dev/vg_datos/lv_workareas
   97  sudo lvcreate -L +5M vg_datos -n lv_docker
   98  sudo lvcreate -L +1.5G vg_datos -n lv_workareas
   99  sudo lvs
  100  sudo vgs
  101  sudo fs
  102  sudo fdisk -l
  103  lsblk -f
  104  sudo fdisk -l
  105  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
  106  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
  107  sudo e2fsck -f /dev/mapper/vg_datos-lv_docker
  108  sudo fdisk -l
  109  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
  110  sudo mount /dev/mapper/vg_datos-lv_workareas /work/
  111  sudo mount /dev/mapper/vg_datos-lv_workareas work/
  112  sudo mount /dev/mapper/vg_datos-lv_workareas /work/
  113  cd /
  114  ls
  115  cd work
  116  cd work/
  117  cd /var/lib/docker/work
  118  cd ..
  119  cd home
  120  cd ..
  121  exit
  122  vdm
  123  pwd
  124  cd /
  125  sudo mkdir work
  126  ls
  127  sudo mount /dev/mapper/vg_datos-lv_workareas /work/
  128  df -h
  129  cd /home/abarca
  130  sudo fdisk -l
  131  sudo fdisk /dev/sdc
  132  sudo pvcreate /dev/sdc1
  133  sudo pvs
  134  man vgcreate
  135  sudo vgcreate vg_temp /dev/sdc1
  136  sudo pvs
  137  sudo lvcreate -L +512M vg_temp lv_swap
  138  sudo lvs
  139  sudo lvcreate -L +512M vg_temp -n lv_swap
  140  sudo lvs
  141  sudo fdisk -l
  142  sudo mkfs.ext4 /dev/mapper/vg_temp-lv_swap
  143  sudo wipefs -a /dev/mapper/vg_temp-lv_swap
  144  sudo lvs
  145  sudo fdisk -f
  146  sudo fdisk -l
  147  lsblk -f
  148  fdisk -l
  149  sudo fdisk -l
  150  sudo mkswap /dev/mapper/vg_temp-lv_swap
  151  sudo swapon /dev/mapper/vg_temp-lv_swap
  152  free -h

