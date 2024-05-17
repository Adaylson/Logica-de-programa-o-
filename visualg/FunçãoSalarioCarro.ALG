Algoritmo "semnome"
// Disciplina   : Lógica de Programação com javascript
// Professor   : Jailson
// Descrição   : uma função para calcular quantos um funcionario de uma corretora vai receber
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

Escreval("Seu salario será de R$ ", y )




Fimalgoritmo