Algoritmo "calculo valor de horas trabalhadas"

Var
// Seção de Declarações das variáveis 
  nome : caractere
  valHora, horTrab, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Nome: ")
  leia(nome)
  escreva("Valor por hora: ")
  leia(valHora)
  escreva("Horas trabalhadas: ")
  leia(horTrab)
  
  total <- valHora * horTrab
  
  escreval("O pagamento para ", nome," deve ser R$", total:8:2)

Fimalgoritmo