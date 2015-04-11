sudo apt-get update --fix-missing
sudo apt-get -y upgrade
sudo apt-get install -y python-pip tmux vim
sudo pip install --upgrade pip
sudo pip install atc_thrift atcd django-atc-api django-atc-demo-ui django-atc-profile-storage
cd atcui
python manage.py migrate

