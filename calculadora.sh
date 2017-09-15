#!/bin/bash
clear
echo "Digite o sinal da operação que deseja"
	read OPERACAO
clear
echo "digite os primeiros digitos"
	read P1
clear
echo "digite os segundos digitos"
	read S1
clear
echo -n " o resultado é : "
read -p "$(($P1 $OPERACAO $S1))" RESUL
echo "Deseja continuar a operação?"
read O2
if [ $O2 == "sim" ] ;
then
	echo " Qual o sina da nova operação? "
read OPERACAO2
	echo " quais os novos digitos? "
read P2
		echo a resposta é : $((
