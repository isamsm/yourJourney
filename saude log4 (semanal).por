programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nQuantos copos de �gua voc� bebeu hoje? (numa escala num�rica de 0 a 10)")
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
