Algoritmo "Triangulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler tres valores e retornar se eles formam um triangulo
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 17/05/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo a função do triangulo:")
escreval("Digite o primeiro lado do triangulo")
leia(valor1)
escreval("Digite o segundo lado do triangulo")
leia(valor2)
escreval("Digite o terceiro lado do triangulo")
leia(valor3)

se valor1 > (valor2 + valor3) então
   escreval("Não essa medidas não fomam um triangulo")
senao
     se valor2 > valor1 + valor3 entao
        escreval("Essas medidas não fomam um triangulo")
     senao
        se valor3 > (valor1 + valor2)
           escreval("Essas medidas não formam um triangulo")
        fimse
     fimse
fimse



Fimalgoritmo