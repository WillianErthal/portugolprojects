Algoritmo "calculo valor de horas trabalhadas"

Var
// Se��o de Declara��es das vari�veis 
  nome : caractere
  valHora, horTrab, total : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Nome: ")
  leia(nome)
  escreva("Valor por hora: ")
  leia(valHora)
  escreva("Horas trabalhadas: ")
  leia(horTrab)
  
  total <- valHora * horTrab
  
  escreval("O pagamento para ", nome," deve ser R$", total:8:2)

Fimalgoritmo