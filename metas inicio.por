programa {
  funcao inicio() {
    inteiro gerenciarmetas

    escreva("Metas")
    escreva("\n1- Gerenciar metas a curto prazo. 2- Gerenciar metas a longo prazo.\n")
    leia(gerenciarmetas)

    se (gerenciarmetas === "1") {
      escreva("Gerenciar metas a curto prazo")
    } senao se (gerenciarmetas === "2") {
      escreva("Gerenciar metas a longo prazo")
    } senao {
      escreva("Escolha uma opção válida.")
    }
  }
}
