Algoritmo "maior_posicao_para_se"

Var

   n, i, posMaior: inteiro
   posicao : vetor [0..99] de real
   maior : real

Inicio

      escreva("Quantos numeros vai digitar? ")
      leia(n)
      
      para i de 0 ate n - 1 faca
           escreva("Digite um numero: ")
           leia(posicao[i])
      fimpara

      maior <- posicao[0]
      posMaior <- 0
      
      para i de 1 ate n - 1 faca
           se posicao[i] > maior entao
              maior <- posicao[i]
              posMaior <- i + 1
           fimse
      fimpara
      
      escreval
      escreval("Maior valor = ", maior:4:2)
      escreval("Posicao do maior valor = ", posMaior)
      
Fimalgoritmo