programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nQual foi seu n�vel de ansiedade hoje? (numa escala de cor)")
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
