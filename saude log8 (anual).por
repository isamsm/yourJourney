programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nQuantas horas voc� passou no celular/computador hoje? (numa escala de 0 a 12+)")
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
