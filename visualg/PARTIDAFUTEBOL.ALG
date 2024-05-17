Algoritmo "PartidaFutebol"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : receber dois times de futebol e a quatidade de gols de cada, e retornar o vencedor
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/05/2024
Var
// Seção de Declarações das variáveis 
nome1, nome2 : caracter
gols1, gols2 : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bemm vindoo ao jogos")
escreval("Qual o nome do primeiro time que está jogando:")
leia(nome1)
escreval("Quantos gols foram marcados por ele:")
leia(gols1)

escreval("Qual o nome do segundo time que está jogando:")
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