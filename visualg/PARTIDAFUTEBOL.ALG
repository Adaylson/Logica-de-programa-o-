Algoritmo "PartidaFutebol"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : receber dois times de futebol e a quatidade de gols de cada, e retornar o vencedor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/05/2024
Var
// Se��o de Declara��es das vari�veis 
nome1, nome2 : caracter
gols1, gols2 : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Bemm vindoo ao jogos")
escreval("Qual o nome do primeiro time que est� jogando:")
leia(nome1)
escreval("Quantos gols foram marcados por ele:")
leia(gols1)

escreval("Qual o nome do segundo time que est� jogando:")
leia(nome2)
escreval("Quantos gols foram marcados por ele:")
leia(gols2)

se gols1 > gols2 entao
   escreval("o time ", nome1, "Ganhou de ", gols1," a ", gols2)
senao
   se gols1 = gols2
      escreval("os dois times empataram")
   senao
      se gols2 > gols1
         escreval("o time ", nome2, "Ganhou de ", gols2," a ", gols1)
      fimse
   fimse
fimse



Fimalgoritmo