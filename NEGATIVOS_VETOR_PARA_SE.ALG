Algoritmo "negativos_vetor"

Var

   n, i : inteiro
   vet : vetor [0..9] de real

Inicio

      escreva("Quantos numeros vai digitar? ")
      leia(n)

      para i de 0 ate n - 1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara

      escreval
      escreval("Numeros negativos digitados:")

      para i de 0 ate n - 1 faça
           se vet[i] < 0 entao
              escreval(vet[i])
           fimse
      fimpara


Fimalgoritmo