Algoritmo "Tempo de vida"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Receber ano dia e mes de nascimento de uma pesso e exibir sua idade
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 15/03/2024
Var
// Seção de Declarações das variáveis 
ano, mes, dia, diasVida: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Função dos anos")
Escreval("Em que ano você nasceu:")
leia(ano)
Escreval("Em que mes você nasceu:")
leia(mes)
Escreval("Em que dia você nasceu:")
leia(dia)

diasVida<-(365*(2024-ano))+(15-dia)+((3-mes)*30)

Escreval(diasVida)



Fimalgoritmo