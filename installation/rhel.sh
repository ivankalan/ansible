# Installing ansible on rhel linux
sudo dnf install python3 python3-pip -y
sudo dnf -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
sudo dnf install  --enablerepo epel-playground  ansible