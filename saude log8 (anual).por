programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nQuantas horas você passou no celular/computador hoje? (numa escala de 0 a 12+)")
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
