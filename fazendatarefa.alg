Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Se??o de Declara??es das vari?veis 
contador: inteiro
nomefazenda: caractere
peso: inteiro
numsuinos: inteiro
suinleve, suinvendido, suinabatido, suinpesado: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Informe o nome da fazenda")
leia (nomefazenda)

suinleve <- 0
suinvendido <- 0
suinabatido <- 0
suinpesado <- 0

contador <- 0
escreval ("Quantos su?nos existem na fazenda?")
leia (numsuinos)
enquanto contador < numsuinos faca

escreval("Quantos kg tem o su?no?")
leia (peso)
contador <- contador + 1
se peso < 50 entao
suinleve <- suinleve + 1
senao
se peso <= 100 entao
suinvendido <- suinvendido + 1
senao
se peso <= 120 entao
suinabatido <- suinabatido + 1
senao
se peso < 99999 entao
suinpesado <- suinpesado + 1
fimse
fimse
fimse
fimse

fimenquanto
escreval ("Dados da ",nomefazenda)
escreval (" O numero de su?nos descartados por leveza foi: ",suinleve)
escreval (" O numero de su?nos vendidos foi: ",suinvendido)
escreval (" O numero de su?nos abatidos foi: ",suinabatido)
escreval (" O numero de su?nos descartados por muito peso foi: ",suinpesado)

Fimalgoritmo