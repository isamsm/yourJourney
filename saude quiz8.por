programa {
  funcao inicio() {
    inteiro escalanumerica

    escreva("Quantas horas você passou no celular/computador hoje? (numa escala numérica de 0 a +12, sendo 13 o +12) \n")
    leia(escalanumerica)

    se (escalanumerica < "14") {
      escreva("Continuar")
    } senao {
      escreva("Escolha uma opção válida")
    }
  }
}
