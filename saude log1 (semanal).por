programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nComo voc� est� se sentindo hoje? (numa escala de cor)")
    escreva("\nGR�FICO SEMANAL")
    escreva("\nContinuar? S/N \n")
    leia(continuar)

    se (continuar === "S") {
      escreva("Pr�ximo log")
    } senao se (continuar === "N") {

    } senao {
      escreva("Escolha uma op��o v�lida.")
    }
  }
}
