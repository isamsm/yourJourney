programa {
  funcao inicio() {
    inteiro gerenciarplanejamento

    escreva("Planejamento")
    escreva("\n1- Gerenciar planejamento semanal. 2- Gerenciar planejamento mensal.\n")
    leia(gerenciarplanejamento)

    se (gerenciarplanejamento === "1") {
      escreva("Gerenciar planejamento semanal")
    } senao se (gerenciarplanejamento === "2") {
      escreva("Gerenciar planejamento mensal")
    } senao {
      escreva("Escolha uma opção válida.")
    }
  }
}
