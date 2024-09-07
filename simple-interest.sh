#!/bin/bash

# Calcula o juro simples
# Fórmula: Juro Simples = (Principal * Taxa * Tempo) / 100

echo "Digite o valor principal:"
read principal
echo "Digite a taxa de juros:"
read taxa
echo "Digite o tempo (em anos):"
read tempo

# Calcula o juro simples
juro_simples=$(echo "scale=2; ($principal * $taxa * $tempo) / 100" | bc)

echo "O juro simples é: $juro_simples"
