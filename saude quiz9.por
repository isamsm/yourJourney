programa {
  funcao inicio() {
    caracter sn

    escreva("Voc� se exercitou hoje? S/N \n")
    leia(sn)

    se (sn === "S" ou sn === "N") {
      escreva("Continuar")
    } senao {
      escreva("Escolha uma op��o v�lida")
    }
  }
}
