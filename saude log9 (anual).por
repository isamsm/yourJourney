programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nVocê se exercitou hoje? (sim ou não)")
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
