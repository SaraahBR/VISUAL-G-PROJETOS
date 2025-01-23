Algoritmo "repeticao6numpareimpar"
// Disciplina   : Introdução a logica da programação
// Descrição   : Repita 6 numeros sem ser iguais e diga se é par ou impar
// Autor(a)    : Sarah Vitória Hernandes Gaspar
// Data atual  : 05/09/2022
Var
   // Seção de Declarações das variáveis
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
      
      Escreval("Você quer mais uma sequência? <S/N> :")
      leia(desci)
      SE (desci <> "S") e (desci <> "N") entao
        Escreval("INVALIDO!!Digite novamente")
        Escreval("Você quer mais uma sequência? <S/N> :")
        leia(desci)
      fimse
   fimenquanto

      escreval("Foram ",cont," sequências!")
      escreval(par," Pares e ",impar," ímpares.")
Fimalgoritmo