programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nComo você está se sentindo hoje? (numa escala de cor)")
    escreva("\nGRÁFICO SEMANAL")
    escreva("\nContinuar? S/N \n")
    leia(continuar)

    se (continuar === "S") {
      escreva("Próximo log")
    } senao se (continuar === "N") {

    } senao {
      escreva("Escolha uma opção válida.")
    }
  }
}
