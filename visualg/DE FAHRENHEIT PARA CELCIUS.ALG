Algoritmo "de Fahrenheit para celcius"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : conver��o de Fahrenheit para celcius
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 10/04/2024
Var
// Se��o de Declara��es das vari�veis 
temperatura: real
escolh: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Bem vindo a fun�o de convers�o de Fahrenheit para celcius")
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