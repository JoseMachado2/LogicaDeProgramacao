Algoritmo "semnome"
Tipo
Funcionario = registro
nome : caracter
salario: real
fimregistro

Var
// Se??o de Declara??es das vari?veis 
vFunc : vetor[1..200] de Funcionario
somasal, soma: real
ind, indmaior, indmenor, max: inteiro
maiorsal, menorsal: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Quantos funcionarios tem?")
leia (max)

para ind de 1 ate max faca
 escreval ("Diga o nome do" ,ind, "? funcionario")
 leia (Vfunc[ind].nome)
 escreval (" diga o salario do " ,ind,"? funcionario")
 leia (Vfunc[ind].salario)
 soma <- soma + Vfunc[ind].salario
 se Vfunc[ind].salario > maiorsal entao
 maiorsal <- Vfunc[ind].salario
  indmaior <- ind
   fimse
fimpara

menorsal <- 99999999999

para ind de 1 ate max faca
se Vfunc[ind].salario < menorsal entao
menorsal <- Vfunc[ind].salario
indmenor <- ind
fimse
fimpara

escreval ("a soma dos salarios foi" ,soma)
escreval ("o maior salario foi" ,Vfunc[indmaior].salario)
escreval (" e pertence a " ,Vfunc[indmaior].nome)
escreval ("o menor salario foi" ,Vfunc[indmenor].salario)
escreval ("e pertence a " ,Vfunc[indmenor].nome)



Fimalgoritmo