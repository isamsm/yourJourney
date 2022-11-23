programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nQual foi seu nível de ansiedade hoje? (numa escala de cor)")
    escreva("\nGRÁFICO ANUAL")
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
