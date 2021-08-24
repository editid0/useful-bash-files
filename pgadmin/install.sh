sudo curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo apt-key add
touch 1.txt
sudo sh -c 'echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/$(lsb_release -cs) pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'
touch 2.txt
sudo apt install -y pgadmin4-web
touch 3.txt
echo "run 'sudo /usr/pgadmin4/bin/setup-web.sh'"
