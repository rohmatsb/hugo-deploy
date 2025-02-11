# Update repo dulu
sudo apt update

# Install paket yg dibutuhkan
sudo apt install tar gzip -y

# Download golang
wget https://go.dev/dl/go1.23.6.linux-amd64.tar.gz

# Menghapus instalasi golang yang lama, lalu menginstall yang terbaru
sudo rm -rf /usr/local/go && sudo tar -C /usr/local -xzf go1.23.6.linux-amd64.tar.gz

# Menambahkan path ke $HOME/.profile dan /etc/profile
sudo echo 'export PATH=$PATH:/usr/local/go/bin' >> $HOME/.profile
sudo echo 'export PATH=$PATH:/usr/local/go/bin' >> /etc/profile

# Clear
clear

# Print pesan
echo "Silahkan relogin ssh atau restart shell"
