Algoritmo "produtoatacado"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Ler o valor de um produto e seu desconto com base na quantidade comprada
// Autor(a)    : Adaylson Arcanjo Evaristo
// Data atual  : 17/05/2024
Var
quantidade:inteiro
total, preco:real
nome:caracter

// Se��o de Declara��es das vari�veis 
inicio
Escreval("Bem vindo a fun��o")
Escreval("Digite o nome do produto")
leia(nome)
escreval("digite a quantidade adquirida")
leia(quantidade)
escreval("digite o pre�o unitario")
leia(preco)

se quantidade <= 5 entao
   total <- quantidade*preco
   total <- total - (total*0.02)
   escreval("voc� ira pagar ", total)
senao
   se (quantidade > 5 e quantidade < 10) entao
      total <- quantidade*preco
      total <- total - (total*0.03)
      escreval("voc� ira pagar ", total)
   senao
        se quantidade > 10 entao
           total <- quantidade*preco
           total <- total - (total*0.05)
           escreval("voc� ira pagar ", total)
        fimse
   fimse
fimse


Fimalgoritmo