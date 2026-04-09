Algoritmo "JogoAdivinhacao"

Var

senha: vetor [1..100] de caracter
nome_usuario: vetor [1..100] de caracter
opcao,tentativas, cont:inteiro
totaluser:inteiro
pesquisa:caracter


inicio

totaluser <- 0

repita
      escreval(" ================ SISTEMA DE SENHA  ================")
      escreval("1 - Cadastrar senha")
      escreval("2 - Fazer Log In")
      escreval("0- Sair")
      leia(opcao)
escolha(opcao)

caso 1
     se totaluser <100 entao
              totaluser<-totaluser+1
              escreval("Digite o Nome de usúario.")
              leia(nome_usuario[totaluser])
              escreval("Digite a senha: ")
              leia(senha[totaluser])

      senao
       escreval("Sistema cheio")
       fimse
caso 2
      para cont de 1 ate totaluser faca
      escreval(nome_usuario[cont], "-", senha[cont])
      fimpara

caso 3
     escreval("Insira o nome a editar: ")
     leia(pesquisa)

     para cont de 1 ate totaluser faca
se nome_usuario [cont] = pesquisa entao
     escreval("Digite o novo nome de usúario.")
     leia(nome_usuario[cont])
     escreval("Digite a nova senha: ")
     leia(senha[cont])
     escreval("contacto editado")
     fimse
     
     

      
      
fimescolha
ate opcao = 0

Fimalgoritmo
