Algoritmo "Horastrabalhadas"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : calcular a quantidade de hotas trabalhadas e exibir o salario
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 
horasTrabalho,quantidadePorHora,salario,sobrasHoras:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite a quantidade de horas trabalhadas no mes")
leia(horasTrabalho)
escreval("Digite quantos voce recebe por hora trabalhada")
leia(quantidadePorHora)

se horasTrabalho<160 entao
sobrasHoras<-horasTrabalho-160
salario<-(160*quantidadePorHora)+((sobrasHoras*quantidadePorHora)*0.5)
senao
salario<-quantidadePorHora*horasTrabalho
fimse

escreval("O seu salario � de $", salario)

Fimalgoritmo