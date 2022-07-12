Algoritmo "combustivel_enquanto_escolha_caso"

Var

   alcool, gasolina, diesel, cod : inteiro

Inicio

   alcool <- 0
   gasolina <- 0
   diesel <- 0

   escreva("Informe um codigo (1, 2 , 3) ou 4 para parar: ")
   leia(cod)
   
   enquanto cod <> 4 faca
   
      escolha cod
      caso 1
         alcool <- alcool + 1
      caso 2
         gasolina <- gasolina + 1
      caso 3
         diesel <- diesel + 1
      fimescolha
      
      escreva("Informe um codigo (1, 2 , 3) ou 4 para parar: ")
      leia(cod)
      
   fimenquanto
   
   escreval("Obrigado")
   escreval("Alcool: ", alcool)
   escreval("Gaolina: ", gasolina)
   escreval("Diesel: ", diesel)
   
Fimalgoritmo