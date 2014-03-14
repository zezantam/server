# echo "Installing Postgres"
# sudo apt-get install -y postgresql postgresql-contrib libpq-dev
# sudo apt-get install -yf python-psycopg2
sudo apt-get install libpq-dev

echo "Installing Postgresql 9.3"
# http://www.postgresql.org/download/linux/ubuntu/
sudo touch /etc/apt/sources.list.d/pgdg.list
sudo bash -c "echo 'deb http://apt.postgresql.org/pub/repos/apt/ precise-pgdg main' > /etc/apt/sources.list.d/pgdg.list"

wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | \
  sudo apt-key add -
sudo apt-get update

sudo apt-get install postgresql-9.3

sudo su - postgres
createuser ubuntu
createdb ubuntu
exit
