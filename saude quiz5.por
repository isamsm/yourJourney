programa {
  funcao inicio() {
    inteiro escalanumerica

    escreva("Quantas refei��es voc� fez hoje? (numa escala num�rica de 0 a 10) \n")
    leia(escalanumerica)

    se (escalanumerica < "11") {
      escreva("Continuar")
    } senao {
      escreva("Escolha uma op��o v�lida")
    }
  }
}
