Algoritmo "tresvaloresomadois"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailosn
// Descri��o   : Escrever tres valores, e retornar a soma dos dois maiores
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 17/05/2024
Var
// Se��o de Declara��es das vari�veis 
valor1,valor2,valor3 :real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Bem vindo a fun�ao")
Escreval("Digite o primeiro valor:")
leia(valor1)

Escreval("Digite o segundo valor:")
leia(valor2)

se valor1 = valor2 entao
   Escreval("N�o s�o permitidos valores iguais, digite o segundo valor novamente:")
   leia(valor2)
fimse

Escreval("Digite o terceiro valor")
leia(valor3)

se valor3 = valor2 entao
   Escreval("N�o s�o permitido valores iguais, digite o terceiro valor novamente")
   leia(valor3)
senao
se valor3 = valor1
   Escreval("N�o s�o permitido valores iguais, digite o terceiro valor novamente")
   leia(valor3)
fimse

se valor1 > valor2 entao
   se valor1 > valor3 entao
      se valor3 > valor2 entao
         Escreval("A soma dos dois maiores valores �: ", valor3 + valor1)
      senao
         Escreval("A soma dos dois maiores valores �: ", valor2 + valor1)
      fimse
   senao
      Escreval("A soma dos dois maiores valores �: ", valor3 + valor1)
   fimse
senao
   se valor2 > valor3 entao
      se valor3 > valor1
         Escreval("A soma dos dois maiores valores �: ", valor3 + valor2)
      senao
         Escreval("A soma dos dois maiores valores �: ", valor2 + valor1)
      fimse
   senao
      Escreval("A soma dos dois maiores valores �: ", valor3 + valor2)
   fimse
fimse



Fimalgoritmo