Algoritmo "mediaAluno"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcular a media simples de um aluno, e ver se ele passou ou n�o
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Bem vindo a fun��o da media")
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