Algoritmo "acessosistema"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : verificar o acesso ocm usuario e senha
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/05/2024
Var
// Se��o de Declara��es das vari�veis 
u,s: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Sistema de seguran�a")
escreval("Usuario:")
leia(u)

se u <> 1234 entao
   escreval("Nenhum usuario encontrado")
   fimalgoritmo
fimse

escreval("senha")
leia(s)

se s <> 9999 entao
   escreval("Acesso negado")
   fimalgoritmo
senao
   escreval("Acesso permitido")
fimse


Fimalgoritmo