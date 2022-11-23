programa {
  funcao inicio() {
    inteiro escalanumerica

    escreva("Por quantas horas você dormiu hoje? (numa escala numérica de 0 a 12) \n")
    leia(escalanumerica)

    se (escalanumerica < "13") {
      escreva("Continuar")
    } senao {
      escreva("Escolha uma opção válida")
    }
  }
}
