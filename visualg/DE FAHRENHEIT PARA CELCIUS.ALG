Algoritmo "de Fahrenheit para celcius"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : converção de Fahrenheit para celcius
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 10/04/2024
Var
// Seção de Declarações das variáveis 
temperatura: real
escolh: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bem vindo a funão de conversão de Fahrenheit para celcius")
Escreval("Deseja converter de Fahrenheit para celcius (1) ou de celcius para Fahrenheit (2)")
Leia(escolh)

se escolh = 1 entao
Escreval("Quantos Fahrenheit:")
Leia(temperatura)
temperatura<-((temperatura-32)*5)/9
Escreval("O resultado foi", temperatura)
senao faca
Escreval("Quantos Celcius:")
Leia(temperatura)
temperatura<-(temperatura*9/5)-32
Escreval("O resultado foi", temperatura)
fimse

Fimalgoritmo