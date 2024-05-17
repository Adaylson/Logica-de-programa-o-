Algoritmo "Valore"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : receber dois valores, e retonar o seu maior
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 14/04/2024
Var
// Seção de Declarações das variáveis 
valor1, valor2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bem vindo a função dos valores")
Escreval("Digite uma valor")
Leia(valor1)
Escreval("Digite outro valor")
Leia(valor2)
se valor1 = valor2 entao
Escreval("Não pode valores iguais")
Escreval("Digite outro valor:")
Leia(valor2)
fimse
se valor1 > valor2 então
escreval("O maior valor é ", valor1)
senao
escreval("O maior valor é ", valor2)
fimse



Fimalgoritmo