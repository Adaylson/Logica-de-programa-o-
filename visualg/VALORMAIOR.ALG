Algoritmo "Valore"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : receber dois valores, e retonar o seu maior
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/04/2024
Var
// Se��o de Declara��es das vari�veis 
valor1, valor2: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Bem vindo a fun��o dos valores")
Escreval("Digite uma valor")
Leia(valor1)
Escreval("Digite outro valor")
Leia(valor2)
se valor1 = valor2 entao
Escreval("N�o pode valores iguais")
Escreval("Digite outro valor:")
Leia(valor2)
fimse
se valor1 > valor2 ent�o
escreval("O maior valor � ", valor1)
senao
escreval("O maior valor � ", valor2)
fimse



Fimalgoritmo