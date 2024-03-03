sudo apt update
sudo apt install apache2 -y
sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<html><head><title>Welcome</title></head><body><h1>Welcome to My Apache Server on EC2!</h1></body></html>" | sudo tee /var/www/html/index.html
