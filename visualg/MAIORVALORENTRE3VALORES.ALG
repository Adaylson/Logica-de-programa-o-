Algoritmo "maiorValorentre3valores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : ler tres valores e retornar o maior
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 17/05/2024
Var
// Seção de Declarações das variáveis 
valor1,valor2,valor3 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bem vindo a função dos numeros")

Escreval("Digite o primeiro valor")
leia(valor1)

Escreval("Digite o segundo valor")
leia(valor2)
se valor1 = valor2 entao
   Escreval("Não é permitido valores iguais, digite o segundo valor novamente:")
   leia(valor2)
fimse

Escreval("DIgite o terceiro valor")
leia(valor3)
se valor3 = valor1 entao
   Escreval("Não é permitido valores iguais, digite o terceiro valor novamente")
   leia(valor3)
fimse senao
se valor3 = valor2 entao
   Escreval("Não é permitido valores iguais, digite o terceiro valor novamente")
   leia(valor3)
fimse


se valor1 > valor2 entao
   se valor1 > valor3 entao
      Escreval("O maior valor é", valor1)
   senao
      Escreval("O maior valor é", valor3)
   fimse
senao
   se valor2 > valor3 entao
      Escreval("O maior valor é", valor2)
   senao
      Escreval("O maior valor é", valor3)
fimse
fimse


Fimalgoritmo
