#!/usr/bin/env bash
clear
NUM1=0
NUM2=0

function espera(){
	read -p "Pressione [Enter] para concluir" XYZ
}
function multiplicacao(){
	echo $(($NUM1 * $NUM2))
	espera
	menu
}
function divisao(){
	echo  $NUM1 / $NUM2
	espera
	menu
}

function subtracao(){
	echo $(($NUM1 - $NUM2))
	espera
	menu
}

function soma(){
	echo $(($NUM1 + $NUM2))
	espera
	menu
}
function sair(){
	echo "Sessão finalizada"
	espera
	clear
	exit 0
}
function entrada(){
	read -p "Digite um número: " NUM1
	read -p "Digite outro número: " NUM2
}
function menu(){
clear
while : ; do
echo "1) soma"
echo "2) subtracao"
echo "3) multiplicacao"
echo "4) divisao"
echo "5) sair"
read -p "Escolha uma opcao: " OPCAO

	case $OPCAO in
		1) entrada; soma ;;
		2) entrada; subtracao ;;
		3) entrada:multiplicacao ;;
		4) entrada; divisao ;;
		5) entrada; sair ;;
		*) echo "Opcao invalida"; menu ;;
	esac
done
}
menu
