programa {
  funcao inicio() {
    inteiro escalanumerica

    escreva("Quantos copos de �gua voc� bebeu hoje? (numa escala num�rica de 0 a 10) \n")
    leia(escalanumerica)

    se (escalanumerica < "11") {
      escreva("Continuar")
    } senao {
      escreva("Escolha uma op��o v�lida")
    }
  }
}
