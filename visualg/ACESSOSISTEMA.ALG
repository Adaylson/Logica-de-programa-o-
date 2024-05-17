Algoritmo "acessosistema"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : verificar o acesso ocm usuario e senha
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/05/2024
Var
// Seção de Declarações das variáveis 
u,s: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Sistema de segurança")
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