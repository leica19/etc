
sudo yum -y install epel-release
sudo rpm -Uvh http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
sudo yum -y install --enablerepo=remi,remi-php70 php php-devel php-mbstring php-pdo php-gd php-openssl php-xml
