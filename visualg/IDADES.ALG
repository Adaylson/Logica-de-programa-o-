Algoritmo "Idades"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler a idade de dois homens e duas mulhes
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 17/05/2024
Var
// Se��o de Declara��es das vari�veis
h1, h2, m1, m2 : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o da idade")

escreval("Digite a idade da primeira mulher: ")
leia(m1)

escreval("Digite a idade da Segunda mulher: ")
leia(m2)

se m1 = m2 entao
   escreval("N�o pode idades iguais, digite a idade da segunda mulher novamente")
   leia(m2)
fimse

escreval("Digite a idade do primeiro homem: ")
leia(h1)

se h1 = m1 entao
   escreval("N�o s�o permitidos valores iguais, digite a idade novamente")
   leia(h1)
senao
se h1=m2 entao
   escreval("N�o s�o permitidos valores iguais, digite a idade novamente")
   leia(h1)
fimse

escreval("Digite a idade do segundo homem: ")
leia(h2)

se h2 = m1 entao
   escreval("N�o s�o permitidos valores iguais, digite a idade novamente")
   leia(h2)
senao
se h2=m2 entao
   escreval("N�o s�o permitidos valores iguais, digite a idade novamente")
   leia(h2)
senao
     se h2 = h1 entao
        escreval("N�o s�o permitidos valores iguais, digite a idade novamente")
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

