Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o com javascript
// Professor   : Jailson
// Descri��o   : uma fun��o para calcular quantos um funcionario de uma corretora vai receber
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 03/04/2024
Var
quantidadeCarro,x: inteiro
salarioMensal,valorveiculo,y,porcentagem: real


Inicio
Escreval("Quantos carros foram vendidos")
Leia (quantidadeCarro)
Escreval("Qual o seu salario mensal")
Leia (salarioMensal)

x <- 0
y <- 0


enquanto (x < quantidadeCarro) FACA
           x<-x+1
           Escreval("escreva o valor do carro:", x)
           leia(valorveiculo)
           y<- y + valorveiculo
fimenquanto

porcentagem <- (y*0.05)+salarioMensal

Escreval("Seu salario ser� de R$ ", y )




Fimalgoritmo