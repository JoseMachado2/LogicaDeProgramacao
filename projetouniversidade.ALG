Algoritmo "registro"
Tipo
   Aluno = registro
      nome :caracter
      curso, cidade, matricula, unidade  :inteiro
   fimregistro
Var

   vAlunos :vetor[1..5] de Aluno
   opc, ind, ind2, buscarM, buscarC :inteiro
   casoV, pause : logico
Inicio
   ind := 1
   repita
      escreval("")
      escreval("Seja Bem-Vindo a Uninalel-PE")
      escreval(" ")
      escreval("----- REGISTRO ------")
      escreval("1. Inserir aluno")
      escreval("2. Buscar (Matr?cula)")
      escreval("3. Relat?rio (Curso)")
      escreval("0. Sair")
      escreval("")
      escreva("Informe a op??o desejada: ")
      leia(opc)
      escolha opc
      caso 1
         se ind > 5 entao
            escreval("A turma est? cheia")
         senao
            escreva("Digite a matr?cula:")
            leia(vAlunos[ind].matricula)
            escreva("Digite o nome do aluno:")
            leia(vAlunos[ind].nome)
            escreval("")
            escreva("Digite a op??o do curso")
            escreval("------ CURSO ------")
            escreval("1. ADS")
            escreval("2. SISTEMAS DA INFORMA??O")
            escreval("3. CI?NCIA DA COMPUTA??O")
            escreval("4. ENGENHARIA DA COMPUTA??O")
            escreval("")
            escreva("Informe a op??o desejada:")
            leia(vAlunos[ind].curso)
            escreval("")
            escreval("------ UNIDADE ------")
            escreval("1. GRA?AS")
            escreval("2. OLINDA")
            escreval("3. PAULISTA")
            escreval("4. CAXANG?")
            escreval("5. CAMARAGIBE")
            escreval("")

            escreva("Informe a op??o desejada:")
            leia(vAlunos[ind].unidade)
            escreval("")
            escreval("------ CIDADE ------")
            escreval("1. RECIFE")
            escreval("2. OLINDA")
            escreval("3. PAULISTA")
            escreval("4. CAMARAGIBE")
            escreval("")
            escreva("Informe a op??o desejada:")
            leia(vAlunos[ind].cidade)
            limpatela
            escreval("Aluno registrado com sucesso!")
            leia (pause)
            limpatela
            ind := ind + 1
         fimse
      caso 2
         casoV := Falso
         escreva("Digite a matricula:")
         leia(buscarM)

         para ind2 de 1 ate 5 faca
            se vAlunos[ind2].matricula = buscarM entao
               escreval("Matr?cula:", vAlunos[ind2].matricula)
               escreval("Nome:", vAlunos[ind2].nome)
               escreval("Curso:", vAlunos[ind2].curso)
               escreval("Unidade:", vAlunos[ind2].unidade)
               escreval("Cidade:", vAlunos[ind2].cidade)
               casoV := Verdadeiro
            fimse
         fimpara
         se casoV = falso entao
            escreval("Matricula n?o encontrada!")
         fimse
      caso 3
         escreval("")
         escreval("------ CURSO ------")
         escreval("1. ADS")
         escreval("2. SISTEMAS DA INFORMA??O")
         escreval("3. CI?NCIA DA COMPUTA??O")
         escreval("4. ENGENHARIA DA COMPUTA??O")
         escreval("")
         escreva("Informe a op??o desejada:")
         leia(buscarC)
         para ind2 de 1 ate 5 faca
            se vAlunos[ind2].curso = buscarC entao
               escreval("Matr?cula:", vAlunos[ind2].matricula, " Nome:", vAlunos[ind2].nome, " Curso:", vAlunos[ind2].curso, " Unidade:", vAlunos[ind2].unidade, " Cidade:", vAlunos[ind2].cidade)
            fimse
         fimpara
      fimescolha
   ate opc = 0
Fimalgoritmo