Algoritmo "tresvaloresomadois"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailosn
// Descrição   : Escrever tres valores, e retornar a soma dos dois maiores
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 17/05/2024
Var
// Seção de Declarações das variáveis 
valor1,valor2,valor3 :real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Bem vindo a funçao")
Escreval("Digite o primeiro valor:")
leia(valor1)

Escreval("Digite o segundo valor:")
leia(valor2)

se valor1 = valor2 entao
   Escreval("Não são permitidos valores iguais, digite o segundo valor novamente:")
   leia(valor2)
fimse

Escreval("Digite o terceiro valor")
leia(valor3)

se valor3 = valor2 entao
   Escreval("Não são permitido valores iguais, digite o terceiro valor novamente")
   leia(valor3)
senao
se valor3 = valor1
   Escreval("Não são permitido valores iguais, digite o terceiro valor novamente")
   leia(valor3)
fimse

se valor1 > valor2 entao
   se valor1 > valor3 entao
      se valor3 > valor2 entao
         Escreval("A soma dos dois maiores valores é: ", valor3 + valor1)
      senao
         Escreval("A soma dos dois maiores valores é: ", valor2 + valor1)
      fimse
   senao
      Escreval("A soma dos dois maiores valores é: ", valor3 + valor1)
   fimse
senao
   se valor2 > valor3 entao
      se valor3 > valor1
         Escreval("A soma dos dois maiores valores é: ", valor3 + valor2)
      senao
         Escreval("A soma dos dois maiores valores é: ", valor2 + valor1)
      fimse
   senao
      Escreval("A soma dos dois maiores valores é: ", valor3 + valor2)
   fimse
fimse



Fimalgoritmo