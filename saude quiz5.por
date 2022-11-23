programa {
  funcao inicio() {
    inteiro escalanumerica

    escreva("Quantas refeições você fez hoje? (numa escala numérica de 0 a 10) \n")
    leia(escalanumerica)

    se (escalanumerica < "11") {
      escreva("Continuar")
    } senao {
      escreva("Escolha uma opção válida")
    }
  }
}
