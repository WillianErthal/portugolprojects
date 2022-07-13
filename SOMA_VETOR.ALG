Algoritmo "soma_vetor"

Var

   n, i : inteiro
   vet : vetor [0..9] de real
   media, soma : real
   
Inicio

      escreva("Quantos numeros vai digitar? ")
      leia(n)

      para i de 0 ate n - 1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      escreval
      escreva("Numeros lidos: ")
      para i de 0 ate n - 1 faca
           escreva(vet[i]:3:1, " ")
      fimpara

      soma <- 0
      
      para i de 0 ate n - 1 faca
           soma <- soma + vet[i]
      fimpara
      
      escreval
      escreval("Soma = ", soma:4:2)
      
      media <- soma / n
      
      escreval("Media = ", media:4:2)

Fimalgoritmo