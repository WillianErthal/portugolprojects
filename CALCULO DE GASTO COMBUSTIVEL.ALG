Algoritmo "calculo de gasto combustivel"

Var
// Seção de Declarações das variáveis 
  distancia, consMedio, valCombustivel, consumo, gasto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Quantos km voce vai percorrer ? ")
  leia(distancia)
  escreva("Qual o consumo medio do seu veiculo em km/l ? ")
  leia(consMedio)
  escreva("Qual o valor do litro do combustivel ? ")
  leia(valCombustivel)

  consumo <- distancia / consMedio
  gasto <- consumo * valCombustivel

  escreval
  escreval("Seu veiculo vai consumir aproximadamente ", consumo:3:2," litros ou mais")
  escreval
  escreval("Voce vai gastar um valor aproximado de R$", gasto:4:2, " de combustivel ou mais")
  
  
  
Fimalgoritmo