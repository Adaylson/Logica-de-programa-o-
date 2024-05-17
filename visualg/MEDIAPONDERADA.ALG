Algoritmo "MediaPonderada"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : calcular a media ponderada de um aluno
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 10/04/2024
Var
// Seção de Declarações das variáveis 
media1, media2, media3, total: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bem vindo a função da media")
Escreval("Digite a media 1:")
Leia(media1)
Escreval("Digite a media 2:")
Leia(media2)
Escreval("Digite a media 3:")
Leia(media3)
total<-((media1*2)+(media2*3)+(media3*5))/10
Escreval("A media ponderada deste aluno é", total)

Fimalgoritmo