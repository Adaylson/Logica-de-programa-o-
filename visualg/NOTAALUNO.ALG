Algoritmo "notaAluno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : receber tres notas de um aluno junto a nota de um exercicio e retornar sua media
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/05/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, exercicio, media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Bem vindo a função da media")
escreval("Digite a primera nota")
leia(nota1)
escreval("Digite a segunda nota")
leia(nota2)
escreval("Digite a terceira nota")
leia(nota3)
escreval("Digite a nota do exercicio")
leia(exercicio)

media<-(nota1+(nota2*2)+(nota3*3)+exercicio)/7)

se media >= 9 entao
   escreval("A")
senao
   se ((media >= 7.5) e (media < 9)) entao
      escreval("B")
   senao
      se ((media >= 6) e (media < 7.5)) entao
         escreval("C")
      senao
         se media<6 entao
            escreval("D")
         fimse
      fimse
   fimse
fimse


Fimalgoritmo