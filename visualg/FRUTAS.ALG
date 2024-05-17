Algoritmo "Frutas"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a quantidades de frutas por quilo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/05/2024
Var
// Seção de Declarações das variáveis 
m,n,compra:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do quilo:")
escreval("Quantos quilos de maça vai querer ?")
leia(m)
escreval("Quantos quilos de morango vai querer ?")
leia(n)

se n > 5 entao
   n <- n * 2.2
senao
   n <- n * 2.5
fimse

se m > 5 entao
   m <- m * 1.5
senao
   m <- m * 1.8
fimse

compra <- m + n;

se compra > 25 entao
   escreval("Sua compra deu ", compra - (compra * 0.1))
senao
   escreval("Sua compra deu ", compra)
fimse



Fimalgoritmo