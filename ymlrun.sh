sudo -i
sudo yum install epel-release -y
sudo yum install pip -y
sudo yum install wget -y
wget https://raw.githubusercontent.com/qualidan/public_app_cm_scripts/main/install_docker_pull_and_run_container_centos7-local.yml
pip install ansible
ansible-playbook install_docker_pull_and_run_container_centos7-local.yml
