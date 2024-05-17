Algoritmo "Idades"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler a idade de dois homens e duas mulhes
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 17/05/2024
Var
// Seção de Declarações das variáveis
h1, h2, m1, m2 : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função da idade")

escreval("Digite a idade da primeira mulher: ")
leia(m1)

escreval("Digite a idade da Segunda mulher: ")
leia(m2)

se m1 = m2 entao
   escreval("Não pode idades iguais, digite a idade da segunda mulher novamente")
   leia(m2)
fimse

escreval("Digite a idade do primeiro homem: ")
leia(h1)

se h1 = m1 entao
   escreval("Não são permitidos valores iguais, digite a idade novamente")
   leia(h1)
senao
se h1=m2 entao
   escreval("Não são permitidos valores iguais, digite a idade novamente")
   leia(h1)
fimse

escreval("Digite a idade do segundo homem: ")
leia(h2)

se h2 = m1 entao
   escreval("Não são permitidos valores iguais, digite a idade novamente")
   leia(h2)
senao
se h2=m2 entao
   escreval("Não são permitidos valores iguais, digite a idade novamente")
   leia(h2)
senao
     se h2 = h1 entao
        escreval("Não são permitidos valores iguais, digite a idade novamente")
        leia(h2)
     fimse
fimse

se m1>m2 entao
   se h1>h2 entao
      escreval(m2+h1)
      escreval(m1*h2)
   senao
      escreval(m2+h2)
      escreval(m1*h1)
   fimse
senao
   se h1>h2 entao
      escreval(m1+h1)
      escreval(m2*h2)
   senao
      escreval(m1+h2)
      escreval(m2*h1)
   fimse
fimse


Fimalgoritmo

