sudo apt-get -y update
sudo apt-get -y install apache2
sudo apt-get -y install git
sudo rm -rf /var/www/html
sudo mkdir /vagrant/proyecto_freelancer
cd /vagrant/proyecto_freelancer
git clone https://gitlab.com/Alberola/freelancer-16-17 .
sudo ln -fs /vagrant/proyecto_freelancer /var/www/html
