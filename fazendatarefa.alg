Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Seção de Declarações das variáveis 
contador: inteiro
nomefazenda: caractere
peso: inteiro
numsuinos: inteiro
suinleve, suinvendido, suinabatido, suinpesado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Informe o nome da fazenda")
leia (nomefazenda)

suinleve <- 0
suinvendido <- 0
suinabatido <- 0
suinpesado <- 0

contador <- 0
escreval ("Quantos suínos existem na fazenda?")
leia (numsuinos)
enquanto contador < numsuinos faca

escreval("Quantos kg tem o suíno?")
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
escreval (" O numero de suínos descartados por leveza foi: ",suinleve)
escreval (" O numero de suínos vendidos foi: ",suinvendido)
escreval (" O numero de suínos abatidos foi: ",suinabatido)
escreval (" O numero de suínos descartados por muito peso foi: ",suinpesado)

Fimalgoritmo