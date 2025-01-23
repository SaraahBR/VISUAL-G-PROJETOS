Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Adivinhar um número com dificuldades!
// Autor(a)    : Sarah Vitória Hernandes Gaspar
// Data atual  : 08/08/2022
Var
// Seção de Declarações das variáveis 
 controleFacil,controleMedio,controleDificil,chute,sorteioFacil,sorteioMedio,sorteioDificil,contador : inteiro
 Opcao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a dificuldade que você deseja: ")
   escreval("(1) - Dificuldade Fácil")
   escreval("(2) - Dificuldade Médio")
   escreval("(3) - Dificuldade Dificil")
   leia(Opcao)


   Caso 1
   escreval("VOCÊ ESCOLHEU A DIFICULDADE FÁCIL, TERÁ 20 CHANCES PARA ACERTAR")
   sorteioFacil <- randi(1000) + 1
   para controleFacil <- 1 ate 20 passo 1 faca
   escreva("Informe seu chute:")
   leia(chute)
   contador <- contador + 1
   

   se (sorteioFacil = chute) entao
   escreval("Parabéns, você acertou!")
   escreval("Foram ", contador, " tentativas")
   interrompa
   senao
   se (chute > sorteioFacil) entao
   escreval("Chutou alto")
   senao
   escreval("Chutou baixo")
   fimse
   fimse
   fimpara
   se (sorteioFacil <> chute) entao
      escreval("O numero sorteado foi ", sorteioFacil)
   
   Caso 2
   escreval("VOCÊ ESCOLHEU A DIFICULDADE MÉDIO, TERÁ 15 CHANCES PARA ACERTAR")
   sorteioMedio <- randi(5000) + 1
   para controleMedio <- 1 ate 15 passo 1 faca
   escreva("Informe seu chute:")
   leia(chute)
   contador <- contador + 1
   

   se (sorteioMedio = chute) entao
   escreval("Parabéns, você acertou!")
   escreval("Foram ", contador, " tentativas")
   interrompa
   senao
   se (chute > sorteioMedio) entao
   escreval("Chutou alto")
   senao
   escreval("Chutou baixo")
   fimse
   fimse
   fimpara
   se (sorteioMedio <> chute) entao
      escreval("O numero sorteado foi ", sorteioMedio)
   
   Caso 3
   escreval("VOCÊ ESCOLHEU A DIFICULDADE DIFICIL, TERÁ 12 CHANCES PARA ACERTAR")
   sorteioDificil <- randi(10000) + 1
   para controleDificil <- 1 ate 12 passo 1 faca
   escreva("Informe seu chute:")
   leia(chute)
   contador <- contador + 1
   

   se (sorteioDificil = chute) entao
   escreval("Parabéns, você acertou!")
   escreval("Foram ", contador, " tentativas")
   interrompa
   senao
   se (chute > sorteioDificil) entao
   escreval("Chutou alto")
   senao
   escreval("Chutou baixo")
   fimse
   fimse
   fimpara
   se (sorteioDificil <> chute) entao
      escreval("O numero sorteado foi ", sorteioDificil)
   fimse
   fimse
   fimse
   FimEscolha
   FimAlgoritmo
Fimalgoritmo