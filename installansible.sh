echo "script start install ansible"

sudo yum install  -y epel-release
echo "epel-release instaled"

sudo yum install  -y git python python-devel pythion-pip openssl ansible

echo "epel-release instaled"

ansible --version

echo "sudo vim /etc/ansible/ansible.cfg un hash inventor and sudo user"
