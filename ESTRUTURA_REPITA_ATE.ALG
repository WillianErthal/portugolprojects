Algoritmo "estrutura_repita_ate"

Var

   c, f : real
   resp : caractere

Inicio

   repita
      escreva("Digite a temperatura em Celcius: ")
      leia(c)

      f <- 9.0 * c / 5.0 + 32.0

      escreval("Equivalente em Fahrenheit: ", f:3:1)
      escreval("Deseja repetir (S/N)? ")
      leia(resp)
   ate resp <> "s"

Fimalgoritmo