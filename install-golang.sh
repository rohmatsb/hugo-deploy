# Update repo dulu
sudo apt update

# Install paket yg dibutuhkan
sudo apt install tar gzip -y

# Menghapus instalasi golang yang lama, lalu menginstall yang terbaru
rm -rf /usr/local/go && tar -C /usr/local -xzf go1.23.6.linux-amd64.tar.gz

# Menambahkan path ke $HOME/.profile dan /etc/profile
echo 'export PATH=$PATH:/usr/local/go/bin' >> $HOME/.profile
echo 'export PATH=$PATH:/usr/local/go/bin' >> /etc/profile

# Clear
clear

# Print pesan
echo "Silahkan relogin ssh atau restart shell"
