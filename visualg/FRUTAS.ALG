Algoritmo "Frutas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular a quantidades de frutas por quilo
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/05/2024
Var
// Se��o de Declara��es das vari�veis 
m,n,compra:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do quilo:")
escreval("Quantos quilos de ma�a vai querer ?")
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