Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Desconto de DOIS produtos
// Autor(a)    : Sarah Vit�ria Hernandes Gaspar
// Data atual  : 15/08/2022
Var
// Se��o de Declara��es das vari�veis 
produto1, produto2 : caractere
preco1, preco2, precoTotal, desconto : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Descri��o do produto 1:")
   leia(produto1)
   escreval("Pre�o do produto 1:")
   leia(preco1)
   escreval("Descri��o do produto 2:")
   leia(produto2)
   escreval("Pre�o do produto 2:")
   leia(preco2)
   
   precoTotal <- preco1 + preco2
   
   escreval(produto1, "pre�o: ", preco1)
   escreval(produto2, "pre�o: ", preco2)
   escreval("Pre�o total.......: ", precototal)
   se (precoTotal > 759.80) entao
       desconto <- precoTotal * 20/100
   escreval("Desconto.......: ", desconto)
   escreval("Pre�o total com desconto: ", precoTotal - desconto)
   
   fimse
Fimalgoritmo