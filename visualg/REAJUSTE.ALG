Algoritmo "Reajuste"
// Disciplina   : [Lógica de Programação com javascript]
// Professor   : Jailson
// Descrição   : Receber o salario e o reajuste em porcentagem e retornar o novo salario
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
salario, reajuste, salarioN : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bem Vindo a função do Salário")
Escreval("Digite o seu salario atual")
leia(salario)
Escreval("Digite quantos porcentos será o reajuste")
leia(reajuste)

salarioN<-(salario*(reajuste/100))+salario

Escreval("Seu novo salário será de R$", salarioN)

Fimalgoritmo