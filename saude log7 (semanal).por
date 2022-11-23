programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nQuantas páginas você leu hoje? (nenhuma, menos de 20, mais de 20)")
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
