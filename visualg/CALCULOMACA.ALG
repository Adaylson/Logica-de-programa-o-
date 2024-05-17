Algoritmo "calculoMaca"
// Disciplina   : [Lógica de Programação]
// Professor   : Jalson
// Descrição   : Calcular o preço da maça com base na quantidade
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 10/04/2024
Var
// Seção de Declarações das variáveis
maca: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bem vindo a função da maça")
Escreval("Quantas maças ira comprar")
Leia(maca)
se maca >= 12 entao
maca<-1.00*maca
senao
maca<-1.2*maca
fimse
Escreval("Vai custar: $", maca)
Fimalgoritmo