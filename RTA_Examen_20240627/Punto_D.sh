vim vars/main.yml 
mkdir templates
cd templates
vim template_alumno.j2
cd tasks/
ll
vim main.yml 
cat templates/template_alumno.j2 
vim template_equipo.j2
cd tests/
vim templates/template_equipo.j2 
ansible-playbook -i tests/inventory tests/test.yml 
vim ansible.cfg
sudo grep -i aut /etc/ssh/sshd_config
sudo vim /etc/ssh/sshd_config
sudo systemctl status sshd
sudo systemctl enable --now sshd
sudo systemctl status sshd
ansible-playbook -i tests/inventory tests/test.yml -k
