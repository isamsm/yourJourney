programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nVoc� se exercitou hoje? (sim ou n�o)")
    escreva("\nGR�FICO ANUAL")
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
