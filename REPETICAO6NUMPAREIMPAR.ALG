Algoritmo "repeticao6numpareimpar"
// Disciplina   : Introdu��o a logica da programa��o
// Descri��o   : Repita 6 numeros sem ser iguais e diga se � par ou impar
// Autor(a)    : Sarah Vit�ria Hernandes Gaspar
// Data atual  : 05/09/2022
Var
   // Se��o de Declara��es das vari�veis
   vet:vetor[1..6] de inteiro
   num,i,cont,par,impar:inteiro
   desci:caracter

Inicio
  desci<- "S"

   enquanto (desci = "S") FACA
      cont <- cont + 1
      para i de 1 ate 6 faca
         num <- randi(60)
         se (num mod 2 = 0) entao
            par <- par + 1
         senao
            impar <- impar + 1
         fimse
         se  (num <> vet[1]) e(num <> vet[2]) e (num <> vet[3]) e (num <> vet[4]) e (num <> vet[5]) e (num <> vet[6]) entao
            vet[i] <- num
         senao
            num <- randi(60)

         fimse

      fimpara
      
      para i de 1 ate 6 faca
      escreva(vet[i]," ")
      fimpara
      escreval
      
      Escreval("Voc� quer mais uma sequ�ncia? <S/N> :")
      leia(desci)
      SE (desci <> "S") e (desci <> "N") entao
        Escreval("INVALIDO!!Digite novamente")
        Escreval("Voc� quer mais uma sequ�ncia? <S/N> :")
        leia(desci)
      fimse
   fimenquanto

      escreval("Foram ",cont," sequ�ncias!")
      escreval(par," Pares e ",impar," �mpares.")
Fimalgoritmo