Algoritmo "OrdemCrescente"
// Disciplina   :[L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : receber dois valores e escrever eles em ordem crescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/04/2024
Var
// Se��o de Declara��es das vari�veis
valor, valor1: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva um valor")
leia(valor)
escreval("Escreva outro valor")
leia(valor1)
se valor = valor1 entao
escreval("N�o pode o mesmo valor, digite outro")
leia(valor1)
fimse
se valor> valor1 entao
escreval(valor1, valor)
senao
escreval(valor, valor1)
fimse


Fimalgoritmo