Algoritmo "SinalNumero"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ler um valor e definir se ele � positivo, negativo, ou zero
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 17/05/2024
Var
// Se��o de Declara��es das vari�veis
numero:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Bem Vindo a fun��o do numro")
Escreval("Digite um numero")
leia(numero)

se numero < 0 entao
   Escreval(numero, " � um numero negativo")
fimse
se numero > 0 entao
   Escreval(numero, "� um numero positivo")
senao
     Escreval("zero")
fimse

Fimalgoritmo