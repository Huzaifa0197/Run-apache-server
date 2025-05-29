# **Access Ec2 istance by SSH key**
sudo ssh -i yourKeypair username@public ip

# **update and upgrade**
sudo apt update && sudo apt upgrade -y

# **install apache server**
sudo apt install apache2 -y

# **Go to server**
cd /var/www/html/

# **Change html file**
sudo rm -rf index.html
sudo touch index.html
sudo nano index.html

# **Now Paste your html file and run with Public IP on Browser**