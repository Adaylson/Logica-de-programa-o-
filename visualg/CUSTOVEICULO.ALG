Algoritmo "CustoVeiculo"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson
// Descri��o   : Receber o valor do custo de produ��o de um carro e retornar o valor do cliente com base nos impostos e custos extras
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 18/03/2024
Var
// Se��o de Declara��es das vari�veis 
custoFabrica, custoConsumidor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Bem Vindo a fun��o Calculo total gasto para a produ��o de um veiculo")
Escreval("Qual � o custo de fabrica do veiculo")
Leia(custoFabrica)

custoConsumidor <- custoFabrica + (custoFabrica * 28/100) + (custoFabrica * 45/100)

Escreval("O Custo do consumidor ser� de R$", custoConsumidor)




Fimalgoritmo