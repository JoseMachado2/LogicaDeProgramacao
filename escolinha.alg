Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
ordemdis, ordemaluno: inteiro
nomed: caractere
ndisciplinas: inteiro
nalunos: inteiro
ordemnota: inteiro
notaav1mat, notaav2mat, notaav1port, notaav2port, notaav1cien, notaav2cien, notaav1hist, notaav2hist, notaav1edf, notaav2edf: real
mediamat, mediaport, mediacien, mediahist, mediaedf: real
maiormedmat, maiormedport, maiormedcien, maiormedhist, maiormededf: real
menormedmat, menormedport, menormedcien, menormedhist, menormededf: real
mediageralmat, mediageralport, mediageralcien, mediageralhist, mediageraledf: real
contadorrepmat, contadorfinmat, contadoraprovmat: inteiro
contadorrepport, contadorfinport, contadoraprovport: inteiro
contadorrephist, contadorfinhist, contadoraprovhist: inteiro
contadorrepcien, contadorfincien, contadoraprovcien: inteiro
contadorrepedf, contadorfinedf, contadoraprovedf: inteiro
somanotamat, somanotaport, somanotacien, somanotahist, somanotaedf: inteiro
somamediamat, somamediaport, somamediacien, somamediahist, somamediaedf: real
mediageraltur: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 ndisciplinas <- 0
 ordemaluno <- 1
 ordemdis <- 1
 contadorrepmat <- 0
 contadorfinmat <- 0
 contadoraprovmat <- 0
 maiormedmat <- 0
 menormedmat <- 9999

 contadorrepport <- 0
 contadorfinport <- 0
 contadoraprovport <- 0
 maiormedport <- 0
 menormedport <- 9999

 contadorrepcien <- 0
 contadorfincien <- 0
 contadoraprovcien <- 0
 maiormedcien <- 0
 menormedcien <- 9999
 
 contadorrephist <- 0
 contadorfinhist <- 0
 contadoraprovhist <- 0
 maiormedhist <- 0
 menormedhist <- 9999
 
 contadorrepedf <- 0
 contadorfinedf <- 0
 contadoraprovedf <- 0
 maiormededf <- 0
 menormededf <- 9999



 escreval("Informe quantos alunos a sala tem")
 leia (nalunos)

 enquanto ordemaluno <= nalunos faca

 // MATEMÁTICA
 escreval("Informe a nota da av1 do" ,ordemaluno, "º aluno em matematica")
 leia (notaav1mat)

 escreval("Informe a nota da av2 do" ,ordemaluno, "º aluno em matematica")
 leia (notaav2mat)

 mediamat <- (notaav1mat + notaav2mat)/2

se (mediamat < menormedmat) entao
 menormedmat <- mediamat
 fimse
se (mediamat > maiormedmat) entao
maiormedmat <- mediamat
fimse


 se mediamat < 4 entao
 contadorrepmat <- contadorrepmat + 1
 senao

 se mediamat < 7 entao
 contadorfinmat <- contadorfinmat + 1

 senao
 se mediamat < 999 entao
 contadoraprovmat <- contadoraprovmat + 1


 fimse
 fimse
 fimse
  somamediamat <- somamediamat + mediamat
 mediageralmat <- somamediamat/nalunos
 


//PORTUGUÊS
 escreval("Informe a nota da av1 do" ,ordemaluno, "º aluno em portugues")
 leia (notaav1port)

 escreval("Informe a nota da av2 do" ,ordemaluno, "º aluno em portugues")
 leia (notaav2port)
 
 mediaport <- (notaav1port + notaav2port)/2

se (mediaport < menormedport) entao
 menormedport <- mediaport
 fimse
se (mediaport > maiormedport) entao
maiormedport <- mediaport
fimse


 se mediaport < 4 entao
 contadorrepport <- contadorrepport + 1
 senao

 se mediamat < 7 entao
 contadorfinport <- contadorfinport + 1

 senao
 se mediaport < 999 entao
 contadoraprovport <- contadoraprovport + 1


 fimse
 fimse
 fimse
  somamediaport <- somamediaport + mediaport
 mediageralport <- somamediaport/nalunos









 //CIÊNCIAS
 escreval("Informe a nota da av1 do" ,ordemaluno, "º aluno em ciencias")
 leia (notaav1cien)

 escreval("Informe a nota da av2 do" ,ordemaluno, "º aluno em ciencias")
 leia (notaav2cien)
 
 mediacien <- (notaav1cien + notaav2cien)/2

se (mediacien < menormedcien) entao
 menormedcien <- mediacien
 fimse
se (mediacien > maiormedcien) entao
maiormedcien <- mediacien
fimse


 se mediacien < 4 entao
 contadorrepcien <- contadorrepcien + 1
 senao

 se mediacien < 7 entao
 contadorfincien <- contadorfincien + 1

 senao
 se mediacien < 999 entao
 contadoraprovcien <- contadoraprovcien + 1


 fimse
 fimse
 fimse
  somamediacien <- somamediacien + mediacien
 mediageralcien <- somamediacien/nalunos


//HISTÓRIA
 escreval("Informe a nota da av1 do" ,ordemaluno, "º aluno em historia")
 leia (notaav1hist)

 escreval("Informe a nota da av2 do" ,ordemaluno, "º aluno em historia")
 leia (notaav2hist)
 
  mediahist <- (notaav1hist + notaav2hist)/2

se (mediahist < menormedhist) entao
 menormedhist <- mediahist
 fimse
se (mediahist > maiormedhist) entao
maiormedhist <- mediahist
fimse


 se mediahist < 4 entao
 contadorrephist <- contadorrephist + 1
 senao

 se mediahist < 7 entao
 contadorfinhist <- contadorfinhist + 1

 senao
 se mediahist < 999 entao
 contadoraprovhist <- contadoraprovhist + 1


 fimse
 fimse
 fimse
  somamediahist <- somamediahist + mediahist
 mediageralhist <- somamediahist/nalunos







 //EDUCAÇÃO FÍSICA
 escreval("Informe a nota da av1 do" ,ordemaluno, "º aluno em educaçao fisica")
 leia (notaav1edf)

 escreval("Informe a nota da av2 do" ,ordemaluno, "º aluno em educaçao fisica")
 leia (notaav2edf)

 mediaedf <- (notaav1edf + notaav2edf)/2

se (mediaedf < menormededf) entao
 menormededf <- mediaedf
 fimse
se (mediaedf > maiormededf) entao
maiormededf <- mediaedf
fimse


 se mediaedf < 4 entao
 contadorrepedf <- contadorrepedf + 1
 senao

 se mediaedf < 7 entao
 contadorfinedf <- contadorfinedf + 1

 senao
 se mediaedf < 999 entao
 contadoraprovedf <- contadoraprovedf + 1


 fimse
 fimse
 fimse
  somamediaedf <- somamediaedf + mediaedf
 mediageraledf <- somamediaedf/nalunos

mediageraltur <- (mediageraledf + mediageralmat + mediageralport + mediageralcien + mediageralhist)/5)
















 ordemaluno <- ordemaluno + 1

 fimenquanto



escreval ("_______________________________________________")
escreval (" MATEMÁTICA ")
escreval ("pessoas reprovadas em mat:" ,contadorrepmat)
escreval ("pessoas na final em mat: " ,contadorfinmat)
escreval ("pessoas aprovadas em mat: ",contadoraprovmat)
escreval ("media geral em mat: " ,mediageralmat)
escreval ("a maior media em mat: " ,maiormedmat)
escreval ("a menor media em mat: " ,menormedmat)
escreval ("_______________________________________________")
escreval (" PORTUGUÊS ")
escreval ("pessoas reprovadas em port:" ,contadorrepport)
escreval ("pessoas na final em port: " ,contadorfinport)
escreval ("pessoas aprovadas em port: ",contadoraprovport)
escreval ("media geral em port: " ,mediageralport)
escreval ("a maior media em port: " ,maiormedport)
escreval ("a menor media em port: " ,menormedport)
escreval ("_______________________________________________")
escreval (" CIÊNCIAS ")
escreval ("pessoas reprovadas em cien:" ,contadorrepcien)
escreval ("pessoas na final em cien: " ,contadorfincien)
escreval ("pessoas aprovadas em cien: ",contadoraprovcien)
escreval ("media geral em cien: " ,mediageralcien)
escreval ("a maior media em cien: " ,maiormedcien)
escreval ("a menor media em cien: " ,menormedcien)
escreval ("_______________________________________________")
escreval (" HISTÓRIA ")
escreval ("pessoas reprovadas em hist:" ,contadorrephist)
escreval ("pessoas na final em hist: " ,contadorfinhist)
escreval ("pessoas aprovadas em hist: ",contadoraprovhist)
escreval ("media geral em hist: " ,mediageralhist)
escreval ("a maior media em hist: " ,maiormedhist)
escreval ("a menor media em hist: " ,menormedhist)
escreval ("_______________________________________________")
escreval(" EDUCAÇÃO FÍSICA ")
escreval ("pessoas reprovadas em edf:" ,contadorrepedf)
escreval ("pessoas na final em edf: " ,contadorfinedf)
escreval ("pessoas aprovadas em edf: ",contadoraprovedf)
escreval ("media geral em edf: " ,mediageraledf)
escreval ("a maior media em edf: " ,maiormededf)
escreval ("a menor media em edf: " ,menormededf)
escreval("$$$$$" ,mediageraltur)




 


Fimalgoritmo