
sudo yum list installed | grep vim
sudo yum install mercurial
sudo yum install ncurses-devel
# for rainy day
sudo yum install gcc
cd /usr/local/src
# get code 
sudo hg clone https://bitbucket.org/vim-mirror/vim vim
cd vim
# exec make
sudo ./configure --with-features=huge --enable-multibyte --disable-selinux
sudo make
sudo make install
# check properly installed
sleep 3s
vim -v

