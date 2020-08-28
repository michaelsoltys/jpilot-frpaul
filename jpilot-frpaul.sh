# Created Aug 28, 2020
# Michael Soltys

# Following instructions of Judd here:
http://lists.jpilot.org/pipermail/jpilot_lists.jpilot.org/2020-April/030157.html

# Curls
curl https://raw.githubusercontent.com/juddmon/www.jpilot/master/ubuntu-20.20/libpisock9_0.12.5-dfsg-2build2_amd64.deb -o libpisock9_0.12.5-dfsg-2build2_amd64.deb

curl https://raw.githubusercontent.com/juddmon/www.jpilot/master/ubuntu-20.20/libpisync1_0.12.5-dfsg-2build2_amd64.deb -o libpisync1_0.12.5-dfsg-2build2_amd64.deb

curl https://raw.githubusercontent.com/juddmon/www.jpilot/master/ubuntu-20.20/libpisock-dev_0.12.5-dfsg-2build2_amd64.deb -o libpisock-dev_0.12.5-dfsg-2build2_amd64.deb

curl https://raw.githubusercontent.com/juddmon/www.jpilot/master/ubuntu-20.20/python-pisock_0.12.5-dfsg-2build2_amd64.deb -o python-pisock_0.12.5-dfsg-2build2_amd64.deb

curl https://raw.githubusercontent.com/juddmon/www.jpilot/master/ubuntu-20.20/python-pisock-dbg_0.12.5-dfsg-2build2_amd64.deb -o python-pisock-dbg_0.12.5-dfsg-2build2_amd64.deb

curl https://raw.githubusercontent.com/juddmon/www.jpilot/master/ubuntu-20.20/pilot-link_0.12.5-dfsg-2build2_amd64.deb -o pilot-link_0.12.5-dfsg-2build2_amd64.deb

curl https://raw.githubusercontent.com/juddmon/www.jpilot/master/ubuntu-20.20/jpilot-plugins_1.8.2-2_amd64.deb -o jpilot-plugins_1.8.2-2_amd64.deb

curl https://raw.githubusercontent.com/juddmon/www.jpilot/master/ubuntu-20.20/jpilot_1.8.2-2_amd64.deb -o jpilot_1.8.2-2_amd64.deb


# Installations
sudo apt install -f ./python-pisock-dbg_0.12.5-dfsg-2build2_amd64.deb
sudo apt install -f ./python-pisock_0.12.5-dfsg-2build2_amd64.deb
sudo apt install -f ./pilot-link_0.12.5-dfsg-2build2_amd64.deb
sudo apt install -f ./libpisync1_0.12.5-dfsg-2build2_amd64.deb
sudo apt install -f ./libpisock-dev_0.12.5-dfsg-2build2_amd64.deb
sudo apt install -f ./libpisock9_0.12.5-dfsg-2build2_amd64.deb
sudo apt install -f ./jpilot-plugins_1.8.2-2_amd64.deb
sudo apt install -f ./jpilot_1.8.2-2_amd64.deb
