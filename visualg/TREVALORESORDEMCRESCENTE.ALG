Algoritmo "trevaloresordemcrescente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : ler tres valores e apresentalos em ordem crescente
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 17/05/2024
Var
// Seção de Declarações das variáveis
valor1,valor2,valor3 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Bem vindo a função")
Escreval("Dcgite o primeiro valor:")
leia(valor1)

Escreval("Dcgite o segundo valor:")
leia(valor2)

se valor2 = valor1 entao
   Escreval("Não são permitidos valores iguais, digite o segundo valor novamente")
   leia(valor2)
fimse

escreval("Digite o terceiro valor")
leia(valor3)

se valor3 = valor1 entao
   Escreval("Não são permitidos valores iguais, digite o terceiro valor novamente")
   leia(valor3)
senao
se valor3 = valor2 entao
   Escreval("Não são permitidos valores iguais, digite o terceiro valor novamente")
   leia(valor3)
fimse


se valor1 > valor2 entao
   se valor1 > valor3 entao
      se valor2 > valor3 entao
         Escreval(valor3, valor2, valor1)
      senao
         Escreval(valor2, valor3, valor1)
      fimse
   senao
      Escreval(valor2, valor1, valor3)
   fimse
senao
   se valor2 > valor3 entao
      se valor1 > valor3 entao
         Escreval(valor3, valor1, valor2)
      senao
         Escreval(valor1, valor3, valor2)
      fimse
   senao
      Escreval(valor1, valor2, valor3)
   fimse
fimse
   
Fimalgoritmo
