programa {
  funcao inicio() {
    inteiro status
    caracter mudarstatus
    cadeia novatarefa

    escreva("Projetos")
    escreva("\nDê um nome a sua nova tarefa: ")
    leia(novatarefa)
    escreva("Dê um status a sua tarefa: 1- Em aberto. 2- Pendente. 3- Em andamento. 4- Feito \n")
    leia(status)

    se (status === "1") {
      escreva("Em aberto: \n", novatarefa)
    } senao se (status === "2") {
      escreva("Pendente: \n", novatarefa)
    } senao se (status === "3") {
      escreva("Em andamento: \n", novatarefa)
    } senao se (status === "4") {
      escreva("Feito: \n", novatarefa)
    } senao {
      escreva("Escolha um status válido!")
    }

    escreva("\nMudar status tarefa? S/N \n")
    leia(mudarstatus)

    enquanto (mudarstatus === "S") {
      escreva("Dê um status a sua tarefa: 1- Em aberto. 2- Pendente. 3- Em andamento. 4- Feito \n")
      leia(status)

      se (status === "1") {
      escreva("Em aberto: \n", novatarefa)
      } senao se (status === "2") {
      escreva("Pendente: \n", novatarefa)
      } senao se (status === "3") {
      escreva("Em andamento: \n", novatarefa)
      } senao se (status === "4") {
      escreva("Feito: \n", novatarefa)
      } senao {
      escreva("Escolha um status válido!")
      }

      escreva("\nMudar status tarefa? S/N \n")
      leia(mudarstatus)
    }
  }
}
