Algoritmo "mediaAluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular a media simples de um aluno, e ver se ele passou ou não
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, media :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bem vindo a função da media")
Escreval("Digite a primeira nota")
Leia(nota1)
Escreval("Digite a Segunda nota")
Leia(nota2)
media<-(nota1+nota2)/2
se media < 6 entao
Escreval("O Aluno reprovou com a media", media)
senao
Escreval("Parabens!!!")
Escreval("O Aluno aprovou com a media", media)
fimse

Fimalgoritmo