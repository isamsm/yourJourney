programa {
  funcao inicio() {
    inteiro escalanumerica

    escreva("Por quantas horas voc� dormiu hoje? (numa escala num�rica de 0 a 12) \n")
    leia(escalanumerica)

    se (escalanumerica < "13") {
      escreva("Continuar")
    } senao {
      escreva("Escolha uma op��o v�lida")
    }
  }
}
