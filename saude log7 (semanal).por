programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nQuantas p�ginas voc� leu hoje? (nenhuma, menos de 20, mais de 20)")
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
