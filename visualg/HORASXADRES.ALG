Algoritmo "HorasXadres"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Uma fun��o para ver as horas de um jogo de xadres
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 15/04/2024
Var
// Se��o de Declara��es das vari�veis 
inici, termino, horas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a hora de inicio")
leia(inici)
escreval("Digite a hora do termino do jogo")
Leia(termino)
se inici>23 entao
escreval("N�o � permitido passar das 24h, digite outra hora")
escreval("Digite a hora de inicio")
leia(inici)
fimse
se termino>24 entao
escreval("N�o � permitido passar das 24h, digite outra hora")
escreval("Digite a hora do termino do jogo")
Leia(termino)
fimse
se(inici>termino) entao
horas<-  24 + termino - inici
escreval("foram", horas, " horas de jogo")
senao
horas<-termino-inici
escreval("foram", horas, " horas de jogo")
fimse

Fimalgoritmo