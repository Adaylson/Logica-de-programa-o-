Algoritmo "CustoVeiculo"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson
// Descrição   : Receber o valor do custo de produção de um carro e retornar o valor do cliente com base nos impostos e custos extras
// Autor(a)    : Adaylson Arcanjo
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
custoFabrica, custoConsumidor : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Bem Vindo a função Calculo total gasto para a produção de um veiculo")
Escreval("Qual é o custo de fabrica do veiculo")
Leia(custoFabrica)

custoConsumidor <- custoFabrica + (custoFabrica * 28/100) + (custoFabrica * 45/100)

Escreval("O Custo do consumidor será de R$", custoConsumidor)




Fimalgoritmo