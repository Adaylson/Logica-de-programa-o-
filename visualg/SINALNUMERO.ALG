Algoritmo "SinalNumero"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : ler um valor e definir se ele é positivo, negativo, ou zero
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 17/05/2024
Var
// Seção de Declarações das variáveis
numero:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bem Vindo a função do numro")
Escreval("Digite um numero")
leia(numero)

se numero < 0 entao
   Escreval(numero, " é um numero negativo")
fimse
se numero > 0 entao
   Escreval(numero, "é um numero positivo")
senao
     Escreval("zero")
fimse

Fimalgoritmo