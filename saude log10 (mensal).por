programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nVoc� tomou sol hoje? (sim ou n�o)")
    escreva("\nGR�FICO MENSAL")
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
