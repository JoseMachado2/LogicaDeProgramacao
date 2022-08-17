Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
funcao funSoma (v1, v2: inteiro) : inteiro
var
soma : inteiro
inicio
soma <- v1 + v2
retorne soma
fimfuncao

funcao funSubtrair (v1, v2: inteiro) : inteiro
var
subtrair : inteiro
inicio
subtrair <- v1 - v2
retorne subtrair
fimfuncao

funcao funMultiplicar (v1, v2: inteiro) : inteiro
var
multiplicar : inteiro
inicio
multiplicar <- v1 * v2
retorne multiplicar
fimfuncao

funcao funDividir (v1,v2: inteiro) : real
var
divd : real
inicio
se v2 <> 0 entao
divd <- v1 div v2
senao
escreval ("Nao podemos dividir um valor por 0")
impr <- falso
fimse
retorne divd
fimfuncao


Var
opc : inteiro
valor1, valor2 : inteiro
resultado : real
pause : inteiro
impr : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 repita
 impr <- verdadeiro
 limpatela
 escreval ("###################")
 escreval ("# 1- SOMAR        #")
 escreval ("# 2- SUBTRAIR     #")
 escreval ("# 3- MULTIPLICAR  #")
 escreval ("# 4- DIVIDIR      #")
 escreva (" Informe a opção desejada: ")
 leia (opc)

 escreval ("")
 escreva ("Informe o 1º valor: ")
 leia (valor1)
 escreva ("Informe o 2º valor: ")
 leia (valor2)

 escolha opc

 caso 1
 //SOMAR
 resultado <- funSoma(valor1, valor2)
 caso 2
 //SUBTRAIR
 resultado <- funSubtrair (valor1, valor2)
 
 caso 3
 //MULTIPLICAR
 resultado <- funMultiplicar(valor1, valor2)
 caso 4
 //DIVIDIR
 resultado <- funDividir(valor1, valor2)
 caso 0
 //SAIR
 outrocaso
 //MENSAGEM DE ERRO
 fimescolha

 se (opc <> 0) e (impr = verdadeiro) entao
escreval ("O resultado é: ",resultado)
fimse
leia (pause)
ate opc = 0



Fimalgoritmo
