Algoritmo "Triangulo"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler tres valores e retornar se eles formam um triangulo
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 17/05/2024
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2, valor3 : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem vindo a fun��o do triangulo:")
escreval("Digite o primeiro lado do triangulo")
leia(valor1)
escreval("Digite o segundo lado do triangulo")
leia(valor2)
escreval("Digite o terceiro lado do triangulo")
leia(valor3)

se valor1 > (valor2 + valor3) ent�o
   escreval("N�o essa medidas n�o fomam um triangulo")
senao
     se valor2 > valor1 + valor3 entao
        escreval("Essas medidas n�o fomam um triangulo")
     senao
        se valor3 > (valor1 + valor2)
           escreval("Essas medidas n�o formam um triangulo")
        fimse
     fimse
fimse



Fimalgoritmo