Algoritmo "calculoMaca"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jalson
// Descri��o   : Calcular o pre�o da ma�a com base na quantidade
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 10/04/2024
Var
// Se��o de Declara��es das vari�veis
maca: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Bem vindo a fun��o da ma�a")
Escreval("Quantas ma�as ira comprar")
Leia(maca)
se maca >= 12 entao
maca<-1.00*maca
senao
maca<-1.2*maca
fimse
Escreval("Vai custar: $", maca)
Fimalgoritmo