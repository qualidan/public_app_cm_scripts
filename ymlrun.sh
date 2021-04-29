sudo -i
sudo yum install epel-release -y
sudo yum install pip -y
wget https://raw.githubusercontent.com/qualidan/public_app_cm_scripts/main/install_docker_pull_and_run_container_centos7-local.yml
pip install ansible
ansible-playbook https://raw.githubusercontent.com/qualidan/public_app_cm_scripts/main/install_docker_pull_and_run_container_centos7-local.yml
