echo "Comandos:  
  105  cd /home/abarca/UTN-FRA_SO_Examenes/202406/docker/
  106  ls
  107  cat index.html
  108  sudo usermod -a -G docker abarca
  109  sudo apt install git
  110  git --help
  111  ls -l
  112  vim index.html
  113  docker build -t web1-abarca:latest
  114  ls
  115  docker --help
  116  docker ps
  117  ls
  118  cat << EOF >> dockerfile
  119  FROM nginx
  120  COPY static-html-directory /usr/share/nginx/html
  121  EOF
  122  ls
  123  sudo su
  124  vim run.sh
  125  ./run.sh
  126  sudo ./run.sh
  127  sudo chmod g+x run.sh
  128  sudo ./run.sh
  129  docker run --help
  130  rm dockerfile
  131  ls
  132  docker build -t
  133  cat index.html
  134  docker run -d -p 8080:80
  135  docker run -d -p 8080:80 nginx
  136  docker build -t lautaro2026utn/web1-Abarca
  137  docker build -t lautaro2026utn/web1-Abarca:latest
  138  cat << EOF > dockerfile
  139  FROM nginx
  140  COPY static-html-directory /usr/share/nginx/html
  141  EOF
  142  docker build -t lautaro2026utn/web1-abarca:latest .
  143  ls
  144  docker push lautaro2026utn/web1-abarca:latest
  145  docker build -t lautaro2026utn/web1-abarca:latest .
  146  ls
  147  vim run.sh
  148  rm dockerfile
  149  cd ..
  150  git clone https://github.com/upszot/UTN-FRA_SO_Docker.git
  151  cd UTN-FRA_SO_Docker/
  152  ls
  153  cd ejemplo2
  154  ls
  155  cd ..
  156  cd ejemplo1
  157  ls
  158  vim run.sh
  159  cd ..
  160  cd UTN-FRA_SO_Examenes/
  161  ls
  162  cd 202406
  163  cd docker
  164  ls
  165  vim run.sh
  166  ls
  167  vim run.sh
  168  sudo ./run.sh
  169  docker contanier
  170  docker contanier ls
  171  docker container ls
  172  docker ps
  173  cd ..
  174  cd UTN-FRA_SO_Docker/
  175  cd ejemplo_1
  176  ls
  177  cd ejemplo1
  178  ls
  179  cd share
  180  ls
  181  cd html
  182  cd /
  183  ls
  184  cd usr
  185  ls
  186  cd share
  187  ls
  188  cd nginx
  189  sudo docker run hello-world
  190  docker run hello-world
  191  cd ..
  192  cd /home/abarca
  193  docker run hello-world
  194  sudo apt update
  195  docker run hello-world
  196  sudo systemctl status docker
  197  docker run hello-world
  198  history -a
  199  docker run hello-world
  200  # Add Docker's official GPG key:
  201  sudo apt update
  202  sudo apt install ca-certificates curl
  203  sudo install -m 0755 -d /etc/apt/keyrings
  204  sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
  205  sudo chmod a+r /etc/apt/keyrings/docker.asc
  206  # Add the repository to Apt sources:
  207  sudo tee /etc/apt/sources.list.d/docker.sources <<EOF
  208  Types: deb
  209  URIs: https://download.docker.com/linux/ubuntu
  210  Suites: $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}")
  211  Components: stable
  212  Architectures: $(dpkg --print-architecture)
  213  Signed-By: /etc/apt/keyrings/docker.asc
  214  EOF
  215  sudo apt update
  216  sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
  217  sudo systemctl status docker
  218  docker run hello-world
  219  sudo ls -la /var/lib/docker
  220  service docker restart
  221  sudo service docker stop
  222  docker.socket
  223  docker run hello-world
  224  cd /home/abarca
  225  cd UTN-FRA_SO_Examenes/
  226  cd 202406
  227  ls
  228  cd docker
  229  ls
  230  sudo ./run.sh
  231  docker build -t lautaro2026utn/web1-abarca:latest .
  232  cat << EOF > dockerfile
  233  FROM nginx
  234  COPY static-html-directory /usr/share/nginx/html
  235  EOF
  236  docker build -t lautaro2026utn/web1-abarca:latest .
  237  ls
  238  cat dockerfile
  239  cd share
  240  ls
  241  cd html
  242  ls
  243  mv index.html /home/abarca/UTN-FRA_SO_Examenes/202406/docker/share/html
  244  cd ..
  245  mv index.html /home/abarca/UTN-FRA_SO_Examenes/202406/docker/share/html
  246  sudo mv index.html /home/abarca/UTN-FRA_SO_Examenes/202406/docker/share/html
  247  ls
  248  docker build -t lautaro2026utn/web1-abarca:latest .
  249  docker container
  250  docker container ls
  251  docker stop 834
  252  docker container ls
  253  ls
  254  cd share
  255  cd html
  256  vim index.html
  257  sudo ./run.sh
  258  cd ..
  259  sudo ./run.sh
  260  docker stop 834
  261  docker build -t lautaro2026utn/web1-abarca:latest .
  262  vim dockerfile
  263  s
  264  history
  265  cd home/abarca
  266  cd /home/abarca
  267  ls
  268  cd UTN-FRA_SO_Examenes/
  269  cd 202406
  270  cd docker
  271  vim dockerfile
  272  ls
  273  cd share
  274  cd html
  275  mv index.html /home/abarca/UTN-FRA_SO_Examenes/202406/docker/
  276  sudo mv index.html /home/abarca/UTN-FRA_SO_Examenes/202406/docker/
  277  cd ..
  278  docker build -t lautaro2026utn/web-1abarca:latest .
  279  mv index.html /home/abarca/UTN-FRA_SO_Examenes/202406/docker/share/html
  280  lsa
  281  ls
  282  cd docker
  283  docker build -t lautaro2026utn/web-1abarca:latest .
  284  vim dockerfile
  285  docker build -t lautaro2026utn/web-1abarca:latest .
  286  vim dockerfile
  287  docker build -t lautaro2026utn/web-1abarca:latest .
  288  ls
  289  mv index.html /home/abarca/UTN-FRA_SO_Examenes/202406/docker/share/html
  290  sudo mv index.html /home/abarca/UTN-FRA_SO_Examenes/202406/docker/share/html
  291  docker build -t lautaro2026utn/web-1abarca:latest .
  292  docker run -d -p 8080:80 lautaro2026utn/web-1abarca:latest .
  293  docker ps
  294  docker stop 6cf
  295  docker run -d -p 8080:80 lautaro2026utn/web-1abarca:latest .
  296  docker ps
  297  docker container ls
  298  docker run -d -p 8080:80 lautaro2026utn/web-1abarca:latest .
  299  la
  300  ls
  301  vim run.sh
  302  docker run -d -p 8080:80 lautaro2026utn/web-1abarca:latest
  303  history -a
  304  docker push lautaro2026utn/web-1abarca:latest
  305  docker login -u lautaro2026utn
  306  docker push lautaro2026utn/web-1abarca:latest"
 
