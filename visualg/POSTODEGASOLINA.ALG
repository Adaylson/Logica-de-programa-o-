Algoritmo "Postodegasolina"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escolher o tipo de cobustivel e retornar o pre�o com base na litragem que o criente escolher
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2024
Var
// Se��o de Declara��es das vari�veis 
combustivel : caracter
litragem: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun�o do combustivel: ")
escreval("vai querer alcool[A] ou gasolina[G]")
leia(combustivel)

escreval("vai querer quantos litros ?")
leia(litragem)

se combustivel = "A" entao
   se litragem > 20 entao
      escreval("Voc� ir� pagar ", litragem - (litragem * 0.05))
   senao
      escreval("Voc� ir� pagar ", litragem - (litragem * 0.03))
   fimse
fimse

se combustivel = "G" entao
   se litragem > 20 entao
      escreval("Voc� ir� pagar ", litragem - (litragem * 0.06))
   senao
      escreval("Voc� ir� pagar ", litragem - (litragem * 0.04))
   fimse
fimse



Fimalgoritmo