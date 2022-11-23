programa {
  funcao inicio() {
    inteiro escalanumerica

    escreva("Quantos copos de água você bebeu hoje? (numa escala numérica de 0 a 10) \n")
    leia(escalanumerica)

    se (escalanumerica < "11") {
      escreva("Continuar")
    } senao {
      escreva("Escolha uma opção válida")
    }
  }
}
