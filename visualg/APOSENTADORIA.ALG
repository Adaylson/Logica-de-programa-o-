Algoritmo "Aposentadoria"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Verificar se esta apto a se aposentar
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/05/2024
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
idade, contribuicao: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da aposentadoria")
escreval("Digite o seu nome para come�ar")
leia(nome)
escreval("Digite a sua idade")
leia(idade)
escreval("Digite quantos anos voc� tem de contribui�ao")
leia(contribuicao)

se ((contribuicao >= 25)e(idade>=60)) entao
   escreval(idade, " Anos com ", contribuicao, " anos de contribui��o, Requerer aponsentadoria")
senao
     se contribuicao >= 30 entao
        escreval(idade, " Anos com ", contribuicao, " anos de contribui��o, Requerer aponsentadoria")
     senao
        se idade >= 65 entao
           escreval(idade, " Anos com ", contribuicao, " anos de contribui��o, Requerer aponsentadoria")
        senao
           escreval(idade, " Anos com ", contribuicao, " anos de contribui��o, N�o Requerer aponsentadoria")
        fimse
     fimse
fimse

Fimalgoritmo