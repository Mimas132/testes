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
read -p "$(($P1 $OPERACAO $S1))" RESUL
echo "$RESUL"
read -p "Deseja continuar a operação?" O2
	if [ $02 == "Sim" ]; then
		echo "Qual o sinal da nova operação?"
	read OPERACAO2
		echo "Digite os próximo digitos"
	read S2
		echo "O resultado da conta é: $(($RESUL $OPERACAO2 $S2))"
else
	"Você deseja sair da operação ou começar uma nova?"
fi

