Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2022
Var
// Se??o de Declara??es das vari?veis 
qtdmoradoresha, qtdmoradoreshb, qtdmoradoreshc, qtdmoradoreshd: inteiro
qtdmoradoresma, qtdmoradoresmb, qtdmoradoresmc, qtdmoradoresmd: inteiro
contadorha, contadorhb, contadorhc, contadorhd: inteiro
contadorma, contadormb, contadormc, contadormd: inteiro
ordemha, ordemhb, ordemhc, ordemhd: inteiro
ordemma, ordemmb, ordemmc, ordemmd: inteiro
mediaha, mediahb, mediahc, mediahd: real
mediama, mediamb, mediamc, mediamd: real
idadeha, idadehb, idadehc, idadehd: inteiro
idadema, idademb, idademc, idademd: inteiro
somaidadeha, somaidadehb, somaidadehc, somaidadehd: inteiro
somaidadema, somaidademb, somaidademc, somaidademd: inteiro


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval ("Informe quantos homens moram no Bloco A")
leia (qtdmoradoresha)

contadorha <- 0
ordemha <- 1
somaidadeha <- 0
enquanto contadorha < qtdmoradoresha faca
escreval("Informe a idade do" ,ordemha, "? morador do Bloco A")
leia (idadeha)
contadorha <- contadorha + 1
ordemha <- ordemha + 1
somaidadeha <- somaidadeha + idadeha
mediaha <- somaidadeha / qtdmoradoresha
fimenquanto

escreval ("Informe quantas mulheres moram no Bloco A")
leia (qtdmoradoresma)

contadorma <- 0
ordemma <- 1
somaidadema <- 0
enquanto contadorma < qtdmoradoresma faca
escreval("Informe a idade da" ,ordemma, "? moradora do Bloco A")
leia (idadema)
contadorma <- contadorma + 1
ordemma <- ordemma + 1
somaidadema <- somaidadema + idadema
mediama <- somaidadema / qtdmoradoresma
fimenquanto

 escreval ("Informe quantos homens moram no Bloco B")
leia (qtdmoradoreshb)

contadorhb <- 0
ordemhb <- 1
somaidadehb <- 0
enquanto contadorhb < qtdmoradoreshb faca
escreval("Informe a idade do" ,ordemhb, "? morador do Bloco B")
leia (idadehb)
contadorhb <- contadorhb + 1
ordemhb <- ordemhb + 1
somaidadehb <- somaidadehb + idadehb
mediahb <- somaidadehb / qtdmoradoreshb
fimenquanto

escreval ("Informe quantas mulheres moram no Bloco B")
leia (qtdmoradoresmb)

contadormb <- 0
ordemmb <- 1
somaidademb <- 0
enquanto contadormb < qtdmoradoresmb faca
escreval("Informe a idade da" ,ordemmb, "? moradora do Bloco B")
leia (idademb)
contadormb <- contadormb + 1
ordemmb <- ordemmb + 1
somaidademb <- somaidademb + idademb
mediamb <- somaidademb / qtdmoradoresmb
fimenquanto


escreval ("Informe quantos homens moram no Bloco C")
leia (qtdmoradoreshc)

contadorhc <- 0
ordemhc <- 1
somaidadehc <- 0
enquanto contadorhc < qtdmoradoreshc faca
escreval("Informe a idade do" ,ordemhc, "? morador do Bloco C")
leia (idadehc)
contadorhc <- contadorhc + 1
ordemhc <- ordemhc + 1
somaidadehc <- somaidadehc +idadehc
mediahc <- somaidadehc / qtdmoradoreshc
fimenquanto

escreval ("Informe quantas mulheres moram no Bloco C")
leia (qtdmoradoresmc)

contadormc <- 0
ordemmc <- 1
somaidademc <- 0
enquanto contadormc < qtdmoradoresmc faca
escreval("Informe a idade da" ,ordemmc, "? moradora do Bloco C")
leia (idademc)
contadormc <- contadormc + 1
ordemmc <- ordemmc + 1
somaidademc <- somaidademc + idademc
mediamc <- somaidademc / qtdmoradoresmc
fimenquanto


escreval ("Informe quantos homens moram no Bloco D")
leia (qtdmoradoreshd)

contadorhd <- 0
ordemhd <- 1
somaidadehd <- 0
enquanto contadorhd < qtdmoradoreshd faca
escreval("Informe a idade do" ,ordemhd, "? morador do Bloco D")
leia (idadehd)
contadorhd <- contadorhd + 1
ordemhd <- ordemhd + 1
somaidadehd <- somaidadehd + idadehd
mediahd <- somaidadehd / qtdmoradoreshd
fimenquanto

escreval ("Informe quantas mulheres moram no Bloco D")
leia (qtdmoradoresmd)

contadormd <- 0
ordemmd <- 1
somaidademd <- 0
enquanto contadormd < qtdmoradoresmd faca
escreval("Informe a idade da" ,ordemmd, "? moradora do Bloco D")
leia (idademd)
contadormd <- contadormd + 1
ordemmd <- ordemmd + 1
somaidademd <- somaidademd + idademd
mediamd <- somaidademd / qtdmoradoresmd
fimenquanto

escreval ("A m?dia de idade de homens do bloco A ?: ",mediaha)
escreval ("A m?dia de idade de mulheres do bloco A ?: ",mediama)
escreval ("A m?dia de idade de homens do bloco B ?: ",mediahb)
escreval ("A m?dia de idade de mulheres do bloco B ?: ",mediamb)
escreval ("A m?dia de idade de homens do bloco C ?: ",mediahc)
escreval ("A m?dia de idade de mulheres do bloco C ?: ",mediamc)
escreval ("A m?dia de idade de homens do bloco D ?: ",mediahd)
escreval ("A m?dia de idade de mulheres do bloco D ?: ",mediamd)






Fimalgoritmo