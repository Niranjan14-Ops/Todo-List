# Todo-List
Create AWS Account or Login

Open management console

Create an EC2 instance by selecting Ubuntu as preferred os

once instance is created conncet and run the instance

an Ubutu terminal should be running
Now give the following commands

sudo apt update 

sudo apt upgrade

git clone 

ls

cd Todo-List

sudo apt install docker.io

docker ps

sudo usermod -aG docker $USER

sudo chmod 777 /var/run/docker.sock

docker build -t niranjan .


Open main Instance tab
Go to running instance aand select current instance

scroll down and select security groups under security tab
Edit inbound rules as follows

Add Rule
Port range 8000
Source 0.0.0.0/0
Save rule 

Back to ubuntu tab

docker images 

docker run -d -p 8000:8000 Niranjan

Go to main EC2 tab and select running instancses
cpy ipv4 address of our instance 


paste it on new address bar with:8000


project will run

