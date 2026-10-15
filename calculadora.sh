#!/bin/bash
echo "Calculadora"
echo "Digite o primeiro número"
read num1

echo "Digite o segundo número"
read num2

echo "Escolha a operação:"
echo "1 - Soma"
echo "2 - Subtração"
echo "3 - Multiplição"
echo "4 - Divisão"

read opcao

case $opcao in
1) resultado=$((num1 + num2));;
2) resultado=$((num1 - num2));;
3) resultado=$((num1 * num2));;
4) resultado=$((num1 / num2));;
*)echo "Opção inválida"
exit 1;

esac

echo "Resultado: $resultado"

