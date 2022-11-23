programa {
  funcao inicio() {
    caracter continuar

    escreva("LOG")
    escreva("\nQuantos copos de água você bebeu hoje? (numa escala numérica de 0 a 10)")
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
