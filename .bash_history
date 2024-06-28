sudo dnf install terminator -y
id
id}
id
ll
sudo dnf install git -y
git clone git@github.com:upszot/UTN-FRA_SO_onBording.git
ll
git clone git@github.com:upszot/UTN-FRA_SO_Examenes.git
ll
cd UTN-FRA_SO_Examenes
ll
cd 202406
ll
script_Precondicion.sh
. 
. script_Precondicion.sh
source  ~/.bashrc  && history -a 
ll .
cd ..
ll
ll .
history -a
ll
cd 
history -a
sudo dnf install tree -y
tree .
tree ./
cd UTN-FRA_SO_Examenes/
 tree .
cd 202406
LL
ll
tree .
ll
. /script_Precondicion.sh
./script_Precondicion.sh
source  ~/.bashrc  && history -a 
ll
cd
ls -l
cd RTA_Examen_20240627
ll
cat Punto_A.sh
sudo fdisk -l
sudo fdisk /dev/sdb
sudo fdisk -l
sudo fdisk /dev/sdc
cd
sudo pvcreate /dev/sdb1
vgcreate vg_temp /dev/sdb1
sudo vgcreate vg_temp /dev/sdb1
sudo lvcreate -L +512MB  vg_temp -n lv_swap
sudo mkswap /dev/mapper/vg_temp-lv_swap 
sudo swapon /dev/mapper/vg_temp-lv_swap
lsblk -f
pvcreate /dev/sdc1
sudo pvcreate /dev/sdc1
sudo vgcreate vg_datos /dev/sdc1
sudo lvcreate -L +1.5G  vg_datos -n lv_workareas
mkdir /work/
sudo mkdir /work/
mkfs.ext4 /dev/mapper/vg_datos-lv_workareas 
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas 
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
lsblk -f
sudo lvcreate -L +5M  vg_datos -n lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
lsblk -f
sudo pvs
sudo vgs
sudo lvs
history
history | grep -E '46|47|48|49|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|68|69|70|72|73|74' | grep -v history | awk -F '  ' '{print $3}'
history | grep -E '46|47|48|49|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|68|69|70|72|73|74' | grep -v -E 'history|cd' | awk -F '  ' '{print $3}'
history | grep -E '46|47|48|49|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|68|69|70|72|73|74' | grep -v -E 'history|cd' | awk -F '  ' '{print $3}' >> RTA_Examen_20240627/Punto_A.sh 
cat RTA_Examen_20240627/Punto_A.sh
sudo vim /usr/local/bin/Huerta-AltaUser-Groups.sh
sudo chmod +x /usr/local/bin/Huerta-AltaUser-Groups.sh
cd UTN-FRA_SO_Examenes/202406/bash_script/
ll
cat Lista_Usuarios.txt
cd
. /usr/local/bin/Huerta-AltaUser-Groups.sh ernesto /UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd UTN-FRA_SO_Examenes/202406/bash_script/
cd 
. /usr/local/bin/Huerta-AltaUser-Groups.sh ernesto UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo su - 2P_202406_Prog1
 su - 2P_202406_Prog1
su - 2P_202406_Prog2
su - 2P_202406_Supervisor 
history
history | grep -E '80|81|89|91|92|93' | grep -v history | awk -F '  ' '{print $3}'
history | grep -E '80|81|89|91|92|93' | grep -v history | awk -F '  ' '{print $3}' >> RTA_Examen_20240627/Punto_B.sh 
cat RTA_Examen_20240627/Punto_B.sh
sudo systemctl status docker
sudo systemctl restart docker
sudo systemctl status docker
ll
cd UTN-FRA_SO_Examenes
ll
cd 202406
cd docker/
id
docker pull nginx
sudo lvs
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
lsblk -f
df -h
resize2fs /dev/mapper/vg_datos-lv_docker
sudo resize2fs /dev/mapper/vg_datos-lv_docker
df -h
docker pull nginx
ll
docker run -d -p 8080:80 -v "$PWD"/index.html:/usr/share/nginx/html/index.html nginx
docker ps
docker build -t web1-Huerta .
docker build -t web1-huerta .
vim dockerfile.yml
ll
sudo vim index.html
docker run -d -p 8080:80 -v "$PWD"/index.html:/usr/share/nginx/html/index.html nginx
docker ps
docker stop bd90
docker ps
docker run -d -p 8080:80 -v "$PWD"/index.html:/usr/share/nginx/html/index.html nginx
sudo vim index.html
docker ps
docker stop dfd6dd
docker ps
docker run -d -p 8080:80 -v "$PWD"/index.html:/usr/share/nginx/html/index.html nginx
docker build -t web1-meloni dockerfile.yml
mv dockerfile.yml dockerfile
ll
ls
sudo vim Dockerfile
ll
sudo vim Dockerfile
docker build -t web1-huerta .
sudo vim Dockerfile
docker build -t web1-huerta .
docker login
docker image ls
docker push web1-huerta:latest
docker tag web1-huerta ernees/web1-huerta
docker push ernees/web1-huerta
sudo vim run.sh
sudo chmod +x run.sh
./run.sh
docker ps
docker stop 0a97aa
./run.sh
docker ps
history
history | grep -E '98|99|100|102|104|105|107|108|109|111|113|115|116|117|118|120|123|126|127|133|138|143|144|145|146|147|148|149|150|151' | grep -v history | awk -F '  ' '{print $3}'
history | grep -E '98|99|100|102|104|105|107|108|109|111|113|115|116|117|118|120|123|126|127|133|138|143|144|145|146|147|148|149|150|151' | grep -v -E 'history||' | awk -F '  ' '{print $3}'
history | grep -E '98|99|100|102|104|105|107|108|109|111|113|115|116|117|118|120|123|126|127|133|138|143|144|145|146|147|148|149|150|151' | grep -v -E 'history| |' | awk -F '  ' '{print $3}'
history | grep -E '98|99|100|102|104|105|107|108|109|111|113|115|116|117|118|120|123|126|127|133|138|143|144|145|146|147|148|149|150|151' | grep -v history | awk -F '  ' '{print $3}'
cd
history | grep -E '98|99|100|102|104|105|107|108|109|111|113|115|116|117|118|120|123|126|127|133|138|143|144|145|146|147|148|149|150|151' | grep -v history | awk -F '  ' '{print $3}'
history | grep -E '98|99|100|102|104|105|107|108|109|111|113|115|116|117|118|120|123|126|127|133|138|143|144|145|146|147|148|149|150|151' | grep -v history | awk -F '  ' '{print $3}' >> RTA_Examen_20240627/Punto_C.sh 
cat RTA_Examen_20240627/Punto_C.sh
cd UTN-FRA_SO_Examenes/
ll
cd 202406
ll
cd ansible
ll
cat ansible.cfg
cd roles
ll
cat 2do_parcial
cd 2do_parcial
ll
cd task
ll
cd tasks
ll
cat main.yml
sudo vim main.yml
cat main.yml
cd ..
ll
sudo vim templates 
ll
vim vars/main.yml 
sudo rm templates
ll
mkdir templates
ll
cd templates
ll
vim template_alumno.j2
cd ..
cat vars/main.yml 
cat templates/template_alumno.j2 
cd tasks/
ll
vim main.yml 
cd ..
ll
cat templates/template_alumno.j2 
cd templates/
ll
vim template_equipo.j2
ll
cd ..
ll
cd tests/
ll
cat inventory
cat test.yml
cd ..
vim templates/template_equipo.j2 
ansible-playbook -i tests/inventory tests/test.yml 
cd ..
ll
cd ..
ll
cat ansible.cfg
cd roles/
cd 2do_parcial/
ll
vim ansible.cfg
ansible-playbook -i tests/inventory tests/test.yml 
grep -i aut /etc/ssh/ssh_config
sudo vim  /etc/ssh/ssh_config
grep -i aut /etc/ssh/sshd_config
sudo grep -i aut /etc/ssh/sshd_config
sudo vim /etc/ssh/sshd_config
sudo systemctl status sshd
sudo systemctl enable --now sshd
sudo systemctl status sshd
sudo grep -i aut /etc/ssh/sshd_config
ssh localhost
ansible-playbook -i tests/inventory tests/test.yml -k
history
grep -i aut /etc/ssh/sshd_config
sudo grep -i aut /etc/ssh/sshd_config
sudo grep -i aut /etc/ssh/ssh_config
history
history | grep -E '188|191|193|195|199|200|201|204|207|211|216|217|226|231|232|233|234|235|238 grep -v history | awk -F '  ' '{print $3}'

history | grep -E '188|191|193|195|199|200|201|204|207|211|216|217|226|231|232|233|234|235|238| grep -v history | awk -F '  ' '{print $3}'


history | grep -E '188|191|193|195|199|200|201|204|207|211|216|217|226|231|232|233|234|235|238' grep -v history | awk -F '  ' '{print $3}'
history | grep -E '188|191|193|195|199|200|201|204|207|211|216|217|226|231|232|233|234|235|238'| grep -v history | awk -F '  ' '{print $3}'
cd 
history | grep -E '188|191|193|195|199|200|201|204|207|211|216|217|226|231|232|233|234|235|238'| grep -v history | awk -F '  ' '{print $3}'
history | grep -E '188|191|193|195|199|200|201|204|207|211|216|217|226|231|232|233|234|235|238'| grep -v history | awk -F '  ' '{print $3}' >> RTA_Examen_20240627/Punto_D.sh 
cat RTA_Examen_20240627/Punto_D.sh
git --help
git -C
git -C https://github.com/Ernees/UTNFRA_SO_2do_Parcial_Huerta
history -a
cd $HOME
sudo mkdir -p /UTNFRA_SO_2do_Parcial_Huerta
cd /UTNFRA_SO_2do_Parcial_Huerta
git init
sudo git init
cp -h 
cp --help
cd ..
ll
cd .
cd ..
cd $HOME
ll
cd ~/UTNFRA_SO_2do_Parcial_<Tu-Apellido>
cd ~/UTNFRA_SO_2do_Parcial_Huerta
cd /UTNFRA_SO_2do_Parcial_Huerta
cp -r UTN-FRA_SO_Examenes/202406/ .
cp -r /UTN-FRA_SO_Examenes/202406/ .
cp -r ./UTN-FRA_SO_Examenes/202406/ .
cp -r ../UTN-FRA_SO_Examenes/202406/ .
cd 
ll
cd UTN-FRA_SO_Examenes
ll
cd 202406
ll
cd 
cd /UTNFRA_SO_2do_Parcial_Huerta/
cdp -r /UTN-FRA_SO_Examenes/202406
cp -r /UTN-FRA_SO_Examenes/202406
cp -r /UTN-FRA_SO_Examenes/202406 .
cd
cp -r /UTN-FRA_SO_Examenes/202406 /UTNFRA_SO_2do_Parcial_Huerta
history -a
cd /UTNFRA_SO_2do_Parcial_Huerta
cp /UTN-FRA_SO_Examenes/202406 .
cp -r "$HOME"/UTN-FRA_SO_Examenes/202406 .
sudo cp -r "$HOME"/UTN-FRA_SO_Examenes/202406 .
ll
cd
ll
cd RTA_Examen_20240627
ll
cd 
cd /UTNFRA_SO_2do_Parcial_Huerta
sudo cp -r "$HOME"/RTA_Examen_20240627 .
ll
sudo cp "$HOME"/.bash_history .
ll
ls -la
cat .bash_history
sudo cat .bash_history
git add .
	git config --global --add safe.directory /UTNFRA_SO_2do_Parcial_Huerta
git commit -m "Carpetas solicitadas añadidas"
sudo git commit -m "Carpetas solicitadas añadidas"
git config --global user.email huertaernesto04@gmail.com
git config --global user.name Ernees
sudo git commit -m "Carpetas solicitadas añadidas"
  git config user.email "huertaernesto04@gmail.com"
sudo   git config user.email "huertaernesto04@gmail.com"
sudo git config user.name "Ernees"
sudo git commit -m "Carpetas solicitadas añadidas"
git add .
sudo git add .
sudo git commit -m "Carpetas solicitadas añadidas"
git remote add origin https://github.com/Ernees/UTNFRA_SO_2do_Parcial_Huerta.git
git remote add origin git@github.com:Ernees/UTNFRA_SO_2do_Parcial_Huerta.git
sudo git remote add origin git@github.com:Ernees/UTNFRA_SO_2do_Parcial_Huerta.git
sudo git push -u origin master
cd
ls -la
ls -l
ll .ssh/
ll ssh/
ll .ssh/
cat known_hosts
cd known_hosts
cd /UTNFRA_SO_2do_Parcial_Huerta/
git status
cat .git/config 
history |grep git
git push -u origin main
ls -la
cd ..
ll
cd $HOME
sudo rm /UTNFRA_SO_2do_Parcial_Huerta/
rmdir /UTNFRA_SO_2do_Parcial_Huerta/
sudo rmdir /UTNFRA_SO_2do_Parcial_Huerta/
sudo rm -r /UTNFRA_SO_2do_Parcial_Huerta/
cd /UTNFRA_SO_2do_Parcial_Huerta/
git clone git@github.com:Ernees/UTNFRA_SO_2do_Parcial_Huerta.git
ll
cd UTNFRA_SO_2do_Parcial_Huerta
cp -r UTN-FRA_SO_Examenes/202406 .
cp -r /UTN-FRA_SO_Examenes/202406 .
cp -r "$HOME"/UTN-FRA_SO_Examenes/202406 .
ll
cp -r $HOME/RTA_Examen_20240627/ .
ll
history -a
cp $HOME/.bash_history
