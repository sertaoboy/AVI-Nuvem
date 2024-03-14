

#Passo 1 -> Uma vez instanciada a maquina virtual, conectar via ssh
#$ ssh -i <caminho\para\o\arquivo> <usuario>@<ip>

#Configuracao Firewall Linux; Porta 80
#Passo 2 -> sudo firewall-cmd --permanent --add-port=80/tcp
#Passo 3 -> sudo firewall-cmd --reload

#Instalacao do Apache e Inicializacao
#Passo 4 -> sudo yum install httpd
#Passo 5 -> sudo systemctl start httpd

#Configuracao html do apache
#Passo 6 -> cd /var/www/html
#Passo 7 -> sudo nano index.html
#Passo 8 -> <html><h1>AvI - desenvolvimento em nuvem</h1><br>Equipe: Lais Barbosa e Rau Holanda</html>

##########################################################
#Script:

#!/bin/bash
echo "Configuracao Firewall Linux; Porta 80"
sudo firewall-cmd --permanent --add-port=80/tcp;
sudo firewall-cmd --reload;
echo "Instalacao do Apache e Inicializacao"
sudo yum install httpd;
sudo systemctl start httpd;
echo "Configuracao html do apache"
cd /var/www/html;
sudo nano index.html;






