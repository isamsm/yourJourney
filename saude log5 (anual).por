programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nQuantas refeições você fez hoje? (numa escala numérica de 0 a 10)")
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
