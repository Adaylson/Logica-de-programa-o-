Algoritmo "Postodegasolina"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escolher o tipo de cobustivel e retornar o preço com base na litragem que o criente escolher
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2024
Var
// Seção de Declarações das variáveis 
combustivel : caracter
litragem: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a funão do combustivel: ")
escreval("vai querer alcool[A] ou gasolina[G]")
leia(combustivel)

escreval("vai querer quantos litros ?")
leia(litragem)

se combustivel = "A" entao
   se litragem > 20 entao
      escreval("Você irá pagar ", litragem - (litragem * 0.05))
   senao
      escreval("Você irá pagar ", litragem - (litragem * 0.03))
   fimse
fimse

se combustivel = "G" entao
   se litragem > 20 entao
      escreval("Você irá pagar ", litragem - (litragem * 0.06))
   senao
      escreval("Você irá pagar ", litragem - (litragem * 0.04))
   fimse
fimse



Fimalgoritmo