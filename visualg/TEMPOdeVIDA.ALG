Algoritmo "Tempo de vida"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Receber ano dia e mes de nascimento de uma pesso e exibir sua idade
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 15/03/2024
Var
// Se��o de Declara��es das vari�veis 
ano, mes, dia, diasVida: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Fun��o dos anos")
Escreval("Em que ano voc� nasceu:")
leia(ano)
Escreval("Em que mes voc� nasceu:")
leia(mes)
Escreval("Em que dia voc� nasceu:")
leia(dia)

diasVida<-(365*(2024-ano))+(15-dia)+((3-mes)*30)

Escreval(diasVida)



Fimalgoritmo