Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Adivinhar um n�mero com dificuldades!
// Autor(a)    : Sarah Vit�ria Hernandes Gaspar
// Data atual  : 08/08/2022
Var
// Se��o de Declara��es das vari�veis 
 controleFacil,controleMedio,controleDificil,chute,sorteioFacil,sorteioMedio,sorteioDificil,contador : inteiro
 Opcao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe a dificuldade que voc� deseja: ")
   escreval("(1) - Dificuldade F�cil")
   escreval("(2) - Dificuldade M�dio")
   escreval("(3) - Dificuldade Dificil")
   leia(Opcao)


   Caso 1
   escreval("VOC� ESCOLHEU A DIFICULDADE F�CIL, TER� 20 CHANCES PARA ACERTAR")
   sorteioFacil <- randi(1000) + 1
   para controleFacil <- 1 ate 20 passo 1 faca
   escreva("Informe seu chute:")
   leia(chute)
   contador <- contador + 1
   

   se (sorteioFacil = chute) entao
   escreval("Parab�ns, voc� acertou!")
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
   escreval("VOC� ESCOLHEU A DIFICULDADE M�DIO, TER� 15 CHANCES PARA ACERTAR")
   sorteioMedio <- randi(5000) + 1
   para controleMedio <- 1 ate 15 passo 1 faca
   escreva("Informe seu chute:")
   leia(chute)
   contador <- contador + 1
   

   se (sorteioMedio = chute) entao
   escreval("Parab�ns, voc� acertou!")
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
   escreval("VOC� ESCOLHEU A DIFICULDADE DIFICIL, TER� 12 CHANCES PARA ACERTAR")
   sorteioDificil <- randi(10000) + 1
   para controleDificil <- 1 ate 12 passo 1 faca
   escreva("Informe seu chute:")
   leia(chute)
   contador <- contador + 1
   

   se (sorteioDificil = chute) entao
   escreval("Parab�ns, voc� acertou!")
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