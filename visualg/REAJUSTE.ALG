Algoritmo "Reajuste"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : Receber o salario e o reajuste em porcentagem e retornar o novo salario
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
salario, reajuste, salarioN : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Bem Vindo a fun��o do Sal�rio")
Escreval("Digite o seu salario atual")
leia(salario)
Escreval("Digite quantos porcentos ser� o reajuste")
leia(reajuste)

salarioN<-(salario*(reajuste/100))+salario

Escreval("Seu novo sal�rio ser� de R$", salarioN)

Fimalgoritmo