programa {
  funcao inicio() {
    caracter sn

    escreva("Voc� tomou sol hoje? S/N \n")
    leia(sn)

    se (sn === "S" ou sn === "N") {
      escreva("Finalizar")
    } senao {
      escreva("Escolha uma op��o v�lida")
    }
  }
}
