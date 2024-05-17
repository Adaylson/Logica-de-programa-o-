Algoritmo "OrdemCrescente"
// Disciplina   :[Lógica de Programação]
// Professor   : Jailson
// Descrição   : receber dois valores e escrever eles em ordem crescente
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/04/2024
Var
// Seção de Declarações das variáveis
valor, valor1: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva um valor")
leia(valor)
escreval("Escreva outro valor")
leia(valor1)
se valor = valor1 entao
escreval("Não pode o mesmo valor, digite outro")
leia(valor1)
fimse
se valor> valor1 entao
escreval(valor1, valor)
senao
escreval(valor, valor1)
fimse


Fimalgoritmo