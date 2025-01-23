Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Desconto de DOIS produtos
// Autor(a)    : Sarah Vitória Hernandes Gaspar
// Data atual  : 15/08/2022
Var
// Seção de Declarações das variáveis 
produto1, produto2 : caractere
preco1, preco2, precoTotal, desconto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Descrição do produto 1:")
   leia(produto1)
   escreval("Preço do produto 1:")
   leia(preco1)
   escreval("Descrição do produto 2:")
   leia(produto2)
   escreval("Preço do produto 2:")
   leia(preco2)
   
   precoTotal <- preco1 + preco2
   
   escreval(produto1, "preço: ", preco1)
   escreval(produto2, "preço: ", preco2)
   escreval("Preço total.......: ", precototal)
   se (precoTotal > 759.80) entao
       desconto <- precoTotal * 20/100
   escreval("Desconto.......: ", desconto)
   escreval("Preço total com desconto: ", precoTotal - desconto)
   
   fimse
Fimalgoritmo