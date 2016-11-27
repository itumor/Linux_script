sudo apt-get install software-properties-common -y
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update -y
sudo apt-get install ansible -y
ansible --version

sudo apt install openssh-client -y

sudo apt-get install openssh-server -y

ssh-keygen -t rsa -N "" -f /home/timor/.ssh/id_rsa -y

ssh-copy-id -i ~/.ssh/id_rsa.pub localhost 

ansible localhost -m ping

sudo visudo

echo "add your user as sudo user and no password"
