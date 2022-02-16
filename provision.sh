sudo dnf upgrade -y
sudo dnf group install "Development Tools" -y
sudo dnf group install "Workstation" -y
# systemctl set-default graphical.target
sudo dnf install subversion -y
# sudo dnf install dkms -y
sudo dnf install podman -y
sudo dnf install epel-release -y
sudo dnf install ansible -y
sudo dnf install pgadmin4 -y

