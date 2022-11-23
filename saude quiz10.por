programa {
  funcao inicio() {
    caracter sn

    escreva("Você tomou sol hoje? S/N \n")
    leia(sn)

    se (sn === "S" ou sn === "N") {
      escreva("Finalizar")
    } senao {
      escreva("Escolha uma opção válida")
    }
  }
}
