Algoritmo "Aposentadoria"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Verificar se esta apto a se aposentar
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/05/2024
Var
// Seção de Declarações das variáveis 
nome:caracter
idade, contribuicao: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da aposentadoria")
escreval("Digite o seu nome para começar")
leia(nome)
escreval("Digite a sua idade")
leia(idade)
escreval("Digite quantos anos você tem de contribuiçao")
leia(contribuicao)

se ((contribuicao >= 25)e(idade>=60)) entao
   escreval(idade, " Anos com ", contribuicao, " anos de contribuição, Requerer aponsentadoria")
senao
     se contribuicao >= 30 entao
        escreval(idade, " Anos com ", contribuicao, " anos de contribuição, Requerer aponsentadoria")
     senao
        se idade >= 65 entao
           escreval(idade, " Anos com ", contribuicao, " anos de contribuição, Requerer aponsentadoria")
        senao
           escreval(idade, " Anos com ", contribuicao, " anos de contribuição, Não Requerer aponsentadoria")
        fimse
     fimse
fimse

Fimalgoritmo