programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nPor quantas horas voc� estudou hoje? (numa escala num�rica de 0 a 12+)")
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
