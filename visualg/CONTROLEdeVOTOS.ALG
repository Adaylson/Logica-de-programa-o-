Algoritmo "Controle de votos"
// Disciplina   : [L�gica de Programa��o com javascript]
// Professor   : Jailson
// Descri��o   : receber a quantidade de votos brancos, nulos e validos, e retonar a porcentagem em rela��o ao total de eleitores
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
brancos, nulos, validos, totalEleitores: inteiro
nulosPorcentagem, brancoPorcentagem, validosPorcentagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Fun��o Votos")
Escreval("Quantidade de votos brancos")
leia(brancos)
Escreval("Quantidade de votos nulos")
leia(nulos)
Escreval("Quantidade de votos validos")
leia(validos)

TotalEleitores<-nulos + brancos + validos
brancoPorcentagem<-(brancos/TotalEleitores)*100
nulosPorcentagem<-(nulos/TotalEleitores)*100
validosPorcentagem<-(validos/TotalEleitores)*100

Escreval("AO todo deram")
Escreval(brancoPorcentagem, "% de votos brancos")
Escreval(nulosPorcentagem, "% de votos nulos")
Escreval(validosPorcentagem, "% de votos validos")
Escreval("De um total de", TotalEleitores, " Votos")

Fimalgoritmo