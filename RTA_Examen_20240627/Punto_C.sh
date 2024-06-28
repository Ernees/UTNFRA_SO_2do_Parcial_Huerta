sudo systemctl status docker
sudo systemctl restart docker
sudo systemctl status docker
cd UTN-FRA_SO_Examenes
cd 202406
cd docker/
docker pull nginx
sudo lvs
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
df -h
sudo resize2fs /dev/mapper/vg_datos-lv_docker
docker pull nginx
ll
docker run -d -p 8080:80 -v "$PWD"/index.html:/usr/share/nginx/html/index.html nginx
docker ps
docker build -t web1-huerta .
sudo vim index.html
docker stop bd90
docker ps
docker run -d -p 8080:80 -v "$PWD"/index.html:/usr/share/nginx/html/index.html nginx
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
