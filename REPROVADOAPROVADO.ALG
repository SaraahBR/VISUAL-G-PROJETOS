Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um algoritmo que
//               calcule a m�dia entre duas notas informadas
//               pela entrada de dados.
// Autor(a)    : Sarah
// Data atual  : 01/08/2022
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a primeira nota:")
leia(nota1)
escreva("Informe a segunda nota:")
leia(nota2)
media <- (nota1 + nota2) / 2
escreva("Sua m�dia �:",media)
se (media >= 70)entao
escreva("aprovado")
senao
se (media <= 40)entao
escreva ("reprovado")
senao
escreva("exame")
fimse
fimse
Fimalgoritmo